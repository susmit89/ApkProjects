.class Lcom/whatsapp/n0;
.super Ljava/lang/Object;
.source "n0.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final a:Lcom/whatsapp/VideoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoView;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->b(Lcom/whatsapp/VideoView;I)I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    iget-object v2, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/whatsapp/VideoView;->b(Lcom/whatsapp/VideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/VideoView;->d(Lcom/whatsapp/VideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->c(Lcom/whatsapp/VideoView;Z)Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->i(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 18
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->i(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->d(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 2
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->g(Lcom/whatsapp/VideoView;I)I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->f(Lcom/whatsapp/VideoView;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->k(Lcom/whatsapp/VideoView;)I

    move-result v0

    .line 20
    if-eqz v0, :cond_4f

    .line 12
    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 4
    :cond_4f
    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->h(Lcom/whatsapp/VideoView;)I

    move-result v1

    if-eqz v1, :cond_b4

    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->e(Lcom/whatsapp/VideoView;)I

    move-result v1

    if-eqz v1, :cond_b4

    .line 3
    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v2}, Lcom/whatsapp/VideoView;->h(Lcom/whatsapp/VideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v3}, Lcom/whatsapp/VideoView;->e(Lcom/whatsapp/VideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->c(Lcom/whatsapp/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v2}, Lcom/whatsapp/VideoView;->h(Lcom/whatsapp/VideoView;)I

    move-result v2

    if-ne v1, v2, :cond_b3

    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->b(Lcom/whatsapp/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v2}, Lcom/whatsapp/VideoView;->e(Lcom/whatsapp/VideoView;)I

    move-result v2

    if-ne v1, v2, :cond_b3

    .line 13
    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->g(Lcom/whatsapp/VideoView;)I

    move-result v1

    if-ne v1, v4, :cond_a1

    .line 1
    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->start()V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_b3

    .line 7
    :cond_a1
    iget-object v1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_b3

    if-nez v0, :cond_b3

    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_b3

    .line 16
    :cond_b3
    :goto_b3
    return-void

    .line 19
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->g(Lcom/whatsapp/VideoView;)I

    move-result v0

    if-ne v0, v4, :cond_b3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->start()V

    goto :goto_b3
.end method
