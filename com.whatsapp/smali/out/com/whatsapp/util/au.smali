.class Lcom/whatsapp/util/au;
.super Lcom/whatsapp/util/ab;
.source "au.java"


# instance fields
.field private a:Lcom/whatsapp/util/OpusPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/util/ab;-><init>()V

    .line 5
    new-instance v0, Lcom/whatsapp/util/OpusPlayer;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/OpusPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->close()V

    .line 6
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 35
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2

    .prologue
    .line 19
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 2

    .prologue
    .line 29
    return-void
.end method

.method public b()I
    .registers 3

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getLength()J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_8

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 17
    :catch_8
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(I)V
    .registers 5

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/OpusPlayer;->seek(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 34
    return-void

    .line 3
    :catch_7
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()V
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->prepare()V

    .line 4
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->isPlaying()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    .line 20
    :catch_7
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()V
    .registers 3

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->stop()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 28
    return-void

    .line 10
    :catch_6
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()V
    .registers 3

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->pause()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 40
    return-void

    .line 24
    :catch_6
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()I
    .registers 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getCurrentPosition()J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_8

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 32
    :catch_8
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()V
    .registers 3

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->start()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 14
    return-void

    .line 1
    :catch_6
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
