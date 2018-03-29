.class Lcom/whatsapp/tn;
.super Ljava/lang/Object;
.source "tn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/z5;


# direct methods
.method constructor <init>(Lcom/whatsapp/z5;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v1, v1, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 2
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v1, v1, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v3, v3, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v3}, Lcom/whatsapp/VideoPreviewActivity;->f(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_70

    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v1, v1, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->h(Lcom/whatsapp/VideoPreviewActivity;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 11
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v1, v1, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->pause()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v1, v1, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v2, v2, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->f(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v1, v1, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->l(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v2, v2, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->f(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v1, v1, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;Z)V

    if-eqz v0, :cond_7d

    .line 7
    :cond_70
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v1, v1, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_7d
    iget-object v1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v1, v1, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->l(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v2, v2, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    if-eqz v0, :cond_9d

    .line 9
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/z5;

    iget-object v0, v0, Lcom/whatsapp/z5;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;Z)V

    .line 1
    :cond_9d
    return-void
.end method
