.class public final Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Source;

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .registers 3

    .prologue
    .line 37
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lbg;-><init>(Lokio/Source;Lokio/Buffer;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lokio/Source;Lokio/Buffer;)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_e
    iput-object p2, p0, Lbg;->a:Lokio/Buffer;

    .line 33
    iput-object p1, p0, Lbg;->b:Lokio/Source;

    .line 34
    return-void
.end method

.method static synthetic a(Lbg;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lbg;->c:Z

    return v0
.end method


# virtual methods
.method public buffer()Lokio/Buffer;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    iget-boolean v0, p0, Lbg;->c:Z

    if-eqz v0, :cond_5

    .line 376
    :goto_4
    return-void

    .line 373
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg;->c:Z

    .line 374
    iget-object v0, p0, Lbg;->b:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V

    .line 375
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    goto :goto_4
.end method

.method public exhausted()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lbg;->c:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_d
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lbg;->b:Lokio/Source;

    iget-object v1, p0, Lbg;->a:Lokio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public indexOf(B)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbg;->indexOf(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 304
    iget-boolean v2, p0, Lbg;->c:Z

    if-eqz v2, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_11
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->b:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_26

    .line 306
    iget-object v2, p0, Lbg;->b:Lokio/Source;

    iget-object v3, p0, Lbg;->a:Lokio/Buffer;

    invoke-interface {v2, v3, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_11

    .line 313
    :goto_25
    return-wide v0

    .line 309
    :cond_26
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->indexOf(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_41

    .line 310
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    iget-wide p2, v2, Lokio/Buffer;->b:J

    .line 311
    iget-object v2, p0, Lbg;->b:Lokio/Source;

    iget-object v3, p0, Lbg;->a:Lokio/Buffer;

    invoke-interface {v2, v3, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_26

    goto :goto_25

    :cond_41
    move-wide v0, v2

    .line 313
    goto :goto_25
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbg;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 321
    iget-boolean v2, p0, Lbg;->c:Z

    if-eqz v2, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_11
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->b:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_26

    .line 323
    iget-object v2, p0, Lbg;->b:Lokio/Source;

    iget-object v3, p0, Lbg;->a:Lokio/Buffer;

    invoke-interface {v2, v3, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_11

    .line 330
    :goto_25
    return-wide v0

    .line 326
    :cond_26
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_41

    .line 327
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    iget-wide p2, v2, Lokio/Buffer;->b:J

    .line 328
    iget-object v2, p0, Lbg;->b:Lokio/Source;

    iget-object v3, p0, Lbg;->a:Lokio/Buffer;

    invoke-interface {v2, v3, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_26

    goto :goto_25

    :cond_41
    move-wide v0, v2

    .line 330
    goto :goto_25
.end method

.method public inputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 334
    new-instance v0, Lbg$1;

    invoke-direct {v0, p0}, Lbg$1;-><init>(Lbg;)V

    return-object v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbg;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lbk;->a(JJJ)V

    .line 124
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    .line 125
    iget-object v0, p0, Lbg;->b:Lokio/Source;

    iget-object v1, p0, Lbg;->a:Lokio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    .line 126
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    const/4 v0, -0x1

    .line 130
    :goto_22
    return v0

    .line 129
    :cond_23
    int-to-long v0, p3

    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 130
    iget-object v1, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, v0}, Lokio/Buffer;->read([BII)I

    move-result v0

    goto :goto_22
.end method

.method public read(Lokio/Buffer;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_f
    cmp-long v2, p2, v4

    if-gez v2, :cond_2d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2d
    iget-boolean v2, p0, Lbg;->c:Z

    if-eqz v2, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3a
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_51

    .line 50
    iget-object v2, p0, Lbg;->b:Lokio/Source;

    iget-object v3, p0, Lbg;->a:Lokio/Buffer;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_51

    .line 55
    :goto_50
    return-wide v0

    .line 54
    :cond_51
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v2, p1, v0, v1}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v0

    goto :goto_50
.end method

.method public readAll(Lokio/Sink;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 145
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide v0, v2

    .line 148
    :cond_e
    :goto_e
    iget-object v4, p0, Lbg;->b:Lokio/Source;

    iget-object v5, p0, Lbg;->a:Lokio/Buffer;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2f

    .line 149
    iget-object v4, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    .line 150
    cmp-long v6, v4, v2

    if-lez v6, :cond_e

    .line 151
    add-long/2addr v0, v4

    .line 152
    iget-object v6, p0, Lbg;->a:Lokio/Buffer;

    invoke-interface {p1, v6, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    goto :goto_e

    .line 155
    :cond_2f
    iget-object v4, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_4b

    .line 156
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 157
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    iget-object v3, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 159
    :cond_4b
    return-wide v0
.end method

.method public readByte()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    .line 78
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-object v1, p0, Lbg;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 93
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lbg;->require(J)V

    .line 98
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteString()Lokio/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-object v1, p0, Lbg;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 83
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lbg;->require(J)V

    .line 88
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readDecimalLong()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 252
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lbg;->require(J)V

    move v0, v1

    .line 254
    :goto_7
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lbg;->request(J)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 255
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v2

    .line 256
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x39

    if-le v2, v3, :cond_3d

    :cond_1f
    if-nez v0, :cond_25

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3d

    .line 258
    :cond_25
    if-nez v0, :cond_40

    .line 259
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 266
    :cond_40
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully(Lokio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lbg;->require(J)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_9

    .line 141
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readFully(Lokio/Buffer;J)V

    .line 142
    return-void

    .line 136
    :catch_9
    move-exception v0

    .line 138
    iget-object v1, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {p1, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 139
    throw v0
.end method

.method public readFully([B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_b

    .line 118
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->readFully([B)V

    .line 119
    return-void

    .line 108
    :catch_b
    move-exception v0

    move-object v1, v0

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_e
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2e

    .line 112
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    iget-object v3, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v4, v3, Lokio/Buffer;->b:J

    long-to-int v3, v4

    invoke-virtual {v2, p1, v0, v3}, Lokio/Buffer;->read([BII)I

    move-result v2

    .line 113
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :cond_2c
    add-int/2addr v0, v2

    .line 115
    goto :goto_e

    .line 116
    :cond_2e
    throw v1
.end method

.method public readHexadecimalUnsignedLong()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lbg;->require(J)V

    move v0, v1

    .line 272
    :goto_7
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lbg;->request(J)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 273
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v2

    .line 274
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x39

    if-le v2, v3, :cond_47

    :cond_1f
    const/16 v3, 0x61

    if-lt v2, v3, :cond_27

    const/16 v3, 0x66

    if-le v2, v3, :cond_47

    :cond_27
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2f

    const/16 v3, 0x46

    if-le v2, v3, :cond_47

    .line 276
    :cond_2f
    if-nez v0, :cond_4a

    .line 277
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 284
    :cond_4a
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    .line 233
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    .line 238
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    .line 243
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLe()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    .line 248
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    .line 223
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    .line 228
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0, p1, p2}, Lbg;->require(J)V

    .line 181
    if-nez p3, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_e
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_b
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-object v1, p0, Lbg;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 176
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-object v1, p0, Lbg;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 164
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lbg;->require(J)V

    .line 169
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    .line 209
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v0

    .line 210
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1f

    .line 211
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    .line 218
    :cond_18
    :goto_18
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v0

    return v0

    .line 212
    :cond_1f
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2b

    .line 213
    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    goto :goto_18

    .line 214
    :cond_2b
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_18

    .line 215
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lbg;->require(J)V

    goto :goto_18
.end method

.method public readUtf8Line()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbg;->indexOf(B)J

    move-result-wide v0

    .line 188
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_21

    .line 189
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lbg;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_1e
    return-object v0

    .line 189
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e

    .line 192
    :cond_21
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbg;->indexOf(B)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5e

    .line 198
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 199
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_5e
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request(J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_20

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_20
    iget-boolean v0, p0, Lbg;->c:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2d
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_47

    .line 71
    iget-object v0, p0, Lbg;->b:Lokio/Source;

    iget-object v1, p0, Lbg;->a:Lokio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    .line 73
    :goto_46
    return v0

    :cond_47
    const/4 v0, 0x1

    goto :goto_46
.end method

.method public require(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lbg;->request(J)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_c
    return-void
.end method

.method public skip(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 288
    iget-boolean v0, p0, Lbg;->c:Z

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_f
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 295
    sub-long/2addr p1, v0

    .line 289
    :cond_1f
    cmp-long v0, p1, v4

    if-lez v0, :cond_41

    .line 290
    iget-object v0, p0, Lbg;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_f

    iget-object v0, p0, Lbg;->b:Lokio/Source;

    iget-object v1, p0, Lbg;->a:Lokio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 291
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 297
    :cond_41
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 379
    iget-object v0, p0, Lbg;->b:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
