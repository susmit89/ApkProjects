.class Lbf$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbf;


# direct methods
.method constructor <init>(Lbf;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lbf$1;->a:Lbf;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lbf$1;->a:Lbf;

    invoke-virtual {v0}, Lbf;->close()V

    .line 210
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lbf$1;->a:Lbf;

    invoke-static {v0}, Lbf;->a(Lbf;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 204
    iget-object v0, p0, Lbf$1;->a:Lbf;

    invoke-virtual {v0}, Lbf;->flush()V

    .line 206
    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbf$1;->a:Lbf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lbf$1;->a:Lbf;

    invoke-static {v0}, Lbf;->a(Lbf;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_11
    iget-object v0, p0, Lbf$1;->a:Lbf;

    iget-object v0, v0, Lbf;->a:Lokio/Buffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 192
    iget-object v0, p0, Lbf$1;->a:Lbf;

    invoke-virtual {v0}, Lbf;->emitCompleteSegments()Lokio/BufferedSink;

    .line 193
    return-void
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lbf$1;->a:Lbf;

    invoke-static {v0}, Lbf;->a(Lbf;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_11
    iget-object v0, p0, Lbf$1;->a:Lbf;

    iget-object v0, v0, Lbf;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 198
    iget-object v0, p0, Lbf$1;->a:Lbf;

    invoke-virtual {v0}, Lbf;->emitCompleteSegments()Lokio/BufferedSink;

    .line 199
    return-void
.end method
