.class public Lcom/whatsapp/protocol/b;
.super Ljava/io/InputStream;
.source "b.java"


# instance fields
.field a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    .line 11
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 21
    monitor-exit p0

    return-void

    .line 5
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 20
    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 23
    :cond_f
    return v0
.end method

.method public read([B)I
    .registers 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 19
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6
    :cond_f
    return v0
.end method

.method public read([BII)I
    .registers 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 16
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 14
    :cond_f
    return v0
.end method

.method public declared-synchronized reset()V
    .registers 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 24
    monitor-exit p0

    return-void

    .line 22
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
