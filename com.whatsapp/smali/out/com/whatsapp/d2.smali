.class Lcom/whatsapp/d2;
.super Ljava/lang/Object;
.source "d2.java"

# interfaces
.implements Lcom/whatsapp/alm;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v6, 0x1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 26
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->pause()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v6}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;Z)V

    .line 10
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4f

    .line 27
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/a4q;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a4q;->a(J)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v6}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;Z)Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_8f

    .line 3
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->f(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8f

    .line 23
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/a4q;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a4q;->a(J)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->l(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8f

    .line 2
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v6}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;Z)Z

    .line 20
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;J)J

    .line 29
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;J)J

    .line 25
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_cc

    .line 30
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    :cond_cc
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    const v2, 0x7f0e040d

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    .line 21
    invoke-static {v4}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v4

    div-long/2addr v4, v9

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    .line 7
    invoke-static {v4}, Lcom/whatsapp/VideoPreviewActivity;->f(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v4

    div-long/2addr v4, v9

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    .line 24
    invoke-static {v5}, Lcom/whatsapp/VideoPreviewActivity;->f(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v7}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/VideoPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    iget-object v1, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v3}, Lcom/whatsapp/VideoPreviewActivity;->f(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;JJ)J

    .line 28
    if-nez p4, :cond_131

    .line 4
    iget-object v0, p0, Lcom/whatsapp/d2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->k(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/RangeSeekBar;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a72;

    invoke-direct {v1, p0}, Lcom/whatsapp/a72;-><init>(Lcom/whatsapp/d2;)V

    invoke-virtual {v0, v1, v9, v10}, Lcom/whatsapp/RangeSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_131
    return-void
.end method

.method public a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 11
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/d2;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method
