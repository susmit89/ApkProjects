.class Lcom/whatsapp/a4r;
.super Landroid/os/Handler;
.source "a4r.java"


# instance fields
.field final a:Lcom/whatsapp/RecordAudio;

.field b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .registers 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/a4r;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v11, :cond_46

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->h()I

    move-result v0

    .line 12
    div-int/lit16 v4, v0, 0x3e8

    iget v5, p0, Lcom/whatsapp/a4r;->b:I

    if-eq v4, v5, :cond_32

    .line 10
    iget-object v4, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v4}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v4

    div-int/lit16 v5, v0, 0x3e8

    int-to-long v5, v5

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    div-int/lit16 v4, v0, 0x3e8

    iput v4, p0, Lcom/whatsapp/a4r;->b:I

    .line 19
    :cond_32
    iget-object v4, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v4}, Lcom/whatsapp/RecordAudio;->m(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object v4, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v4}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 28
    if-eqz v3, :cond_11a

    .line 1
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v1, :cond_11a

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 17
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_117

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0, v12}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    iget-object v6, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v6}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)V

    if-eqz v3, :cond_115

    move v0, v1

    .line 31
    :goto_78
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 18
    iget-object v8, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v8}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v8

    const-wide/16 v9, 0x78

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v8, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v8}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v6, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v6}, Lcom/whatsapp/RecordAudio;->m(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v6

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    :goto_a3
    if-nez v0, :cond_d6

    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d6

    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    .line 23
    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v11, :cond_c1

    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z

    move-result v0

    if-nez v0, :cond_c9

    :cond_c1
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v1, :cond_d6

    .line 27
    :cond_c9
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->i(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v3, :cond_114

    .line 11
    :cond_d6
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v11, :cond_e9

    .line 25
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    if-eqz v3, :cond_104

    .line 24
    :cond_e9
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v1, :cond_104

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->m(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->m(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    :cond_104
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0, v12}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)I

    .line 20
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)V

    .line 7
    :cond_114
    return-void

    :cond_115
    move v0, v1

    goto :goto_a3

    :cond_117
    move v0, v2

    goto/16 :goto_78

    :cond_11a
    move v0, v2

    goto :goto_a3
.end method
