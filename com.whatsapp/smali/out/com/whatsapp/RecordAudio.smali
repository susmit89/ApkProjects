.class public Lcom/whatsapp/RecordAudio;
.super Lcom/whatsapp/DialogToastActivity;
.source "RecordAudio.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Ljava/io/File;

.field private o:Lcom/whatsapp/a4b;

.field private p:Landroid/widget/SeekBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ProgressBar;

.field private t:I

.field private u:Landroid/os/Handler;

.field private v:Lcom/whatsapp/util/ab;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001aw\u0012(|\u0011n\n\u0012h\u0016c\u0003\u0012~\u001e{\u000e"

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
    if-gt v11, v12, :cond_a5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_c4

    aput-object v6, v8, v7

    const-string v0, "\rj\u0005\"|\u001bn\u0013)g\u0010 \u0016?k\u000fn\u0014(.\u001ez\u0002$a_k\u0013?o\u000bf\t#4"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0019f\n(~\u001e{\u000e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\rj\u0005\"|\u001bn\u0013)g\u0010 \u0016!o\u0006m\u0007.e i\u000f!kE"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u000fc\u00074l\u001el\r\u0012a\u0011c\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001aw\u0012(|\u0011n\n\u0012h\u0016c\u0003\u0012~\u001e{\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001em\t?z\u0016a\u0001mj\njF9a_a\u00079g\tjF!g\u001d}\u0007?g\u001a|F g\u000c|\u000f#i"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\rj\u0005\"|\u001bn\u0013)g\u0010 \u0005?k\u001e{\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0012`\u0013#z\u001ak"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0015f\u0002"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001ez\u0002$aP<\u0001=~"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\rj\u0005\"|\u001bn\u0013)g\u0010 \u0002(}\u000b}\t4"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\rj\u0005\"|\u001bn\u0013)g\u0010 \u0002(}\u000b}\t4!\u000c{\t=|\u001al\t?j\u001a}"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\rj\u0005\"|\u001bn\u0013)g\u0010 \u0002(}\u000b}\t4!\u000c{\t=~\u0013n\u001f(|"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    return-void

    :cond_a5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e2

    const/16 v6, 0xe

    :goto_ae
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_b7
    const/16 v6, 0x7f

    goto :goto_ae

    :pswitch_ba
    const/16 v6, 0xf

    goto :goto_ae

    :pswitch_bd
    const/16 v6, 0x66

    goto :goto_ae

    :pswitch_c0
    const/16 v6, 0x4d

    goto :goto_ae

    nop

    :pswitch_data_c4
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
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_ba
        :pswitch_bd
        :pswitch_c0
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    return-void
.end method

.method static a(Lcom/whatsapp/RecordAudio;I)I
    .registers 2

    .prologue
    .line 189
    iput p1, p0, Lcom/whatsapp/RecordAudio;->t:I

    return p1
.end method

.method static a(Lcom/whatsapp/RecordAudio;J)J
    .registers 3

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/whatsapp/RecordAudio;->y:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/RecordAudio;Ljava/io/File;)Ljava/io/File;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/RecordAudio;->n:Ljava/io/File;

    return-object p1
.end method

.method private a()V
    .registers 4

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->a()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_7f

    .line 132
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Lcom/whatsapp/util/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    new-instance v1, Lcom/whatsapp/mg;

    invoke-direct {v1, p0}, Lcom/whatsapp/mg;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ab;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    new-instance v1, Lcom/whatsapp/r1;

    invoke-direct {v1, p0}, Lcom/whatsapp/r1;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ab;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->c()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    .line 47
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->b()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_70} :catch_81

    .line 183
    :goto_70
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    const v1, 0x7f0205b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 30
    return-void

    .line 102
    :catch_7f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_81} :catch_81

    .line 160
    :catch_81
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 179
    const v0, 0x7f0e0136

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->a(I)V

    goto :goto_70
.end method

.method static b(Lcom/whatsapp/RecordAudio;)J
    .registers 3

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/whatsapp/RecordAudio;->y:J

    return-wide v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/a4b;

    if-eqz v0, :cond_11

    .line 66
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/a4b;

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_20

    .line 12
    :goto_9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/a4b;

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->e()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_25

    .line 136
    :goto_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/a4b;

    .line 9
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    .line 109
    return-void

    .line 168
    :catch_20
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 158
    :catch_25
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method static b(Lcom/whatsapp/RecordAudio;I)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->c(I)V

    return-void
.end method

.method static c(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(I)V
    .registers 4

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    if-eqz v0, :cond_32

    .line 153
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    .line 159
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    const v1, 0x7f0205b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 170
    invoke-static {p0}, Lcom/whatsapp/App;->x(Landroid/content/Context;)Z

    .line 166
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->i()V

    .line 145
    if-lez p1, :cond_32

    .line 23
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/ab;->b(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 93
    :cond_32
    return-void
.end method

.method static c(Lcom/whatsapp/RecordAudio;I)V
    .registers 2

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->d(I)V

    return-void
.end method

.method static d(Lcom/whatsapp/RecordAudio;)Ljava/io/File;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Ljava/io/File;

    return-object v0
.end method

.method private d(I)V
    .registers 10

    .prologue
    const v7, 0x7f0e02b5

    const v6, 0x7f0205b2

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 61
    packed-switch p1, :pswitch_data_e4

    .line 11
    :cond_f
    :goto_f
    :pswitch_f
    return-void

    .line 48
    :pswitch_10
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    const v3, 0x7f0e02b4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84
    if-eqz v2, :cond_f

    .line 42
    :pswitch_3d
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    const v3, 0x7f0e02b6

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 139
    if-eqz v2, :cond_f

    .line 171
    :pswitch_65
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    const v3, 0x7f0205b1

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 59
    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    if-eqz v0, :cond_e1

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->b()I

    move-result v0

    :goto_9c
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    if-eqz v2, :cond_f

    .line 155
    :pswitch_a1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    if-eqz v3, :cond_d5

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->b()I

    move-result v1

    :cond_d5
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 172
    if-eqz v2, :cond_f

    .line 113
    :pswitch_da
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_f

    :cond_e1
    move v0, v1

    .line 59
    goto :goto_9c

    .line 61
    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_3d
        :pswitch_f
        :pswitch_65
        :pswitch_a1
        :pswitch_da
    .end packed-switch
.end method

.method static e(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/a4b;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/a4b;

    return-object v0
.end method

.method static f(Lcom/whatsapp/RecordAudio;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    return-object v0
.end method

.method static h(Lcom/whatsapp/RecordAudio;)V
    .registers 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    return-void
.end method

.method static i(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static j(Lcom/whatsapp/RecordAudio;)Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->w:Z

    return v0
.end method

.method static k(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static l(Lcom/whatsapp/RecordAudio;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Ljava/lang/String;

    return-object v0
.end method

.method static m(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static n(Lcom/whatsapp/RecordAudio;)I
    .registers 2

    .prologue
    .line 133
    iget v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const v8, 0x7f0a0265

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 124
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/RecordAudio;->requestWindowFeature(J)V

    .line 1
    const v0, 0x7f030094

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->setContentView(I)V

    .line 165
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 14
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 146
    :goto_31
    return-void

    .line 96
    :cond_32
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_3c

    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v7, :cond_40

    .line 18
    :cond_3c
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto :goto_31

    .line 95
    :cond_40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 169
    invoke-virtual {p0, v4}, Lcom/whatsapp/RecordAudio;->showDialog(I)V

    goto :goto_31

    .line 40
    :cond_54
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RecordAudio;->w:Z

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Ljava/lang/String;

    .line 43
    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0a0267

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0a026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    .line 4
    const v0, 0x7f0a026b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/view/View;

    .line 148
    const v0, 0x7f0a0266

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    .line 32
    const v0, 0x7f0a026a

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    .line 141
    const v0, 0x7f0a0268

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    .line 6
    const v0, 0x7f0a0182

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/SeekBar;

    new-instance v2, Lcom/whatsapp/xy;

    invoke-direct {v2, p0}, Lcom/whatsapp/xy;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->w:Z

    if-eqz v0, :cond_142

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Ljava/io/File;

    .line 73
    invoke-static {}, Lcom/whatsapp/Conversation;->f()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 173
    invoke-static {}, Lcom/whatsapp/Conversation;->F()Lcom/whatsapp/Conversation;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/whatsapp/Conversation;->aW:Z

    .line 98
    :cond_f6
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    const v3, 0x7f0e031c

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 125
    invoke-virtual {p0, v8}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const v0, 0x7f0a0264

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e02a1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 188
    invoke-virtual {p0, v8}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    .line 182
    iput v5, p0, Lcom/whatsapp/RecordAudio;->t:I

    .line 86
    if-eqz v1, :cond_19d

    .line 15
    :cond_142
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_14e

    .line 122
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    :cond_14e
    if-eqz v0, :cond_171

    .line 53
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/RecordAudio;->n:Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/RecordAudio;->y:J

    .line 67
    iput v5, p0, Lcom/whatsapp/RecordAudio;->t:I

    if-eqz v1, :cond_19d

    .line 71
    :cond_171
    const-string v0, ""

    invoke-static {v0, v6, v4, v4}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/a4b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/a4b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/a4b;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/widget/TextView;

    const-wide/16 v1, 0x78

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_19d
    iget v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    invoke-direct {p0, v0}, Lcom/whatsapp/RecordAudio;->d(I)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/r6;

    invoke-direct {v1, p0}, Lcom/whatsapp/r6;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/x6;

    invoke-direct {v1, p0}, Lcom/whatsapp/x6;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/gs;

    invoke-direct {v1, p0}, Lcom/whatsapp/gs;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lcom/whatsapp/a4r;

    invoke-direct {v0, p0}, Lcom/whatsapp/a4r;-><init>(Lcom/whatsapp/RecordAudio;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/os/Handler;

    goto/16 :goto_31
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 135
    packed-switch p1, :pswitch_data_40

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 152
    :goto_7
    return-object v0

    .line 123
    :pswitch_8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f0e02b9

    :goto_16
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x7f0e02b7

    .line 121
    :goto_23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/afp;

    invoke-direct {v2, p0}, Lcom/whatsapp/afp;-><init>(Lcom/whatsapp/RecordAudio;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 123
    :cond_38
    const v0, 0x7f0e02ba

    goto :goto_16

    .line 100
    :cond_3c
    const v0, 0x7f0e02b8

    goto :goto_23

    .line 135
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 74
    :try_start_0
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 127
    iget v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 156
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_44

    .line 174
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/a4b;

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_46

    .line 178
    :goto_1f
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/a4b;

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->e()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_4b

    .line 161
    :goto_24
    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_26} :catch_50

    if-eqz v0, :cond_43

    .line 65
    :try_start_28
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 99
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->f()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3e} :catch_52

    .line 107
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->a()V

    .line 101
    :cond_43
    return-void

    .line 156
    :catch_44
    move-exception v0

    throw v0

    .line 149
    :catch_46
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 164
    :catch_4b
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 65
    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_52

    .line 162
    :catch_52
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    iget v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Ljava/io/File;

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->w:Z

    if-nez v0, :cond_1d

    .line 106
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    :cond_1d
    return-void
.end method
