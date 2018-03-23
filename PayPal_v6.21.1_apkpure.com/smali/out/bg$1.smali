.class Lbg$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbg;


# direct methods
.method constructor <init>(Lbg;)V
    .registers 2

    .prologue
    .line 334
    iput-object p1, p0, Lbg$1;->a:Lbg;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lbg$1;->a:Lbg;

    invoke-static {v0}, Lbg;->a(Lbg;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_11
    iget-object v0, p0, Lbg$1;->a:Lbg;

    iget-object v0, v0, Lbg;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lbg$1;->a:Lbg;

    invoke-virtual {v0}, Lbg;->close()V

    .line 363
    return-void
.end method

.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lbg$1;->a:Lbg;

    invoke-static {v0}, Lbg;->a(Lbg;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_11
    iget-object v0, p0, Lbg$1;->a:Lbg;

    iget-object v0, v0, Lbg;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_33

    .line 338
    iget-object v0, p0, Lbg$1;->a:Lbg;

    iget-object v0, v0, Lbg;->b:Lokio/Source;

    iget-object v1, p0, Lbg$1;->a:Lbg;

    iget-object v1, v1, Lbg;->a:Lokio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    .line 339
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_33

    const/4 v0, -0x1

    .line 341
    :goto_32
    return v0

    :cond_33
    iget-object v0, p0, Lbg$1;->a:Lbg;

    iget-object v0, v0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_32
.end method

.method public read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lbg$1;->a:Lbg;

    invoke-static {v0}, Lbg;->a(Lbg;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_11
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lbk;->a(JJJ)V

    .line 348
    iget-object v0, p0, Lbg$1;->a:Lbg;

    iget-object v0, v0, Lbg;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3a

    .line 349
    iget-object v0, p0, Lbg$1;->a:Lbg;

    iget-object v0, v0, Lbg;->b:Lokio/Source;

    iget-object v1, p0, Lbg$1;->a:Lbg;

    iget-object v1, v1, Lbg;->a:Lokio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    .line 350
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3a

    const/4 v0, -0x1

    .line 353
    :goto_39
    return v0

    :cond_3a
    iget-object v0, p0, Lbg$1;->a:Lbg;

    iget-object v0, v0, Lbg;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result v0

    goto :goto_39
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbg$1;->a:Lbg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
