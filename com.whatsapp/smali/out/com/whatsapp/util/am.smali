.class Lcom/whatsapp/util/am;
.super Lcom/whatsapp/util/ab;
.source "am.java"


# instance fields
.field a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/util/ab;-><init>()V

    .line 19
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 26
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    return-void
.end method

.method public g()V
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 7
    return-void
.end method

.method public h()I
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public i()V
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/util/am;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    return-void
.end method
