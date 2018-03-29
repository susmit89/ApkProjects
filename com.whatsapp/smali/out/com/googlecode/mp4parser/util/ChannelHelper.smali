.class public Lcom/googlecode/mp4parser/util/ChannelHelper;
.super Ljava/lang/Object;
.source "ChannelHelper.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static empty:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const-class v0, Lcom/googlecode/mp4parser/util/ChannelHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lcom/googlecode/mp4parser/util/ChannelHelper;->$assertionsDisabled:Z

    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/util/ChannelHelper;->empty:Ljava/nio/ByteBuffer;

    return-void

    :cond_17
    move v0, v1

    .line 29
    goto :goto_a
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/nio/channels/SelectionKey;)V
    .registers 2
    .param p0, "key"    # Ljava/nio/channels/SelectionKey;

    .prologue
    .line 92
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 97
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public static readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I
    .registers 7
    .param p0, "channel"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "count":I
    :cond_2
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "n":I
    if-ne v2, v1, :cond_12

    .line 72
    :goto_8
    if-ne v1, v2, :cond_16

    .line 73
    new-instance v2, Ljava/io/EOFException;

    const-string v3, "End of file. No more boxes."

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_12
    add-int/2addr v0, v1

    .line 68
    if-ne v0, p2, :cond_2

    goto :goto_8

    .line 75
    :cond_16
    return v0
.end method

.method public static readFully(Ljava/nio/channels/ReadableByteChannel;J)Ljava/nio/ByteBuffer;
    .registers 12
    .param p0, "channel"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    .line 34
    sget-object v8, Lcom/googlecode/mp4parser/util/ChannelHelper;->empty:Ljava/nio/ByteBuffer;

    .line 52
    .end local p0    # "channel":Ljava/nio/channels/ReadableByteChannel;
    :goto_8
    return-object v8

    .line 35
    .restart local p0    # "channel":Ljava/nio/channels/ReadableByteChannel;
    :cond_9
    instance-of v0, p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    if-eqz v0, :cond_47

    move-object v0, p0

    .line 36
    check-cast v0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    iget-object v0, v0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_23

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Trying to read more data than available. The file might be corrupt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    iget-object v0, v0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    .local v8, "rbb":Ljava/nio/ByteBuffer;
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    iget-object v0, v0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    check-cast p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    .end local p0    # "channel":Ljava/nio/channels/ReadableByteChannel;
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    .line 42
    .end local v8    # "rbb":Ljava/nio/ByteBuffer;
    .restart local p0    # "channel":Ljava/nio/channels/ReadableByteChannel;
    :cond_47
    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_72

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-lez v0, :cond_72

    move-object v0, p0

    .line 43
    check-cast v0, Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-object v2, p0

    check-cast v2, Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    .local v6, "bb":Ljava/nio/ByteBuffer;
    move-object v0, p0

    .line 44
    check-cast v0, Ljava/nio/channels/FileChannel;

    check-cast p0, Ljava/nio/channels/FileChannel;

    .end local p0    # "channel":Ljava/nio/channels/ReadableByteChannel;
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-object v8, v6

    .line 45
    goto :goto_8

    .line 47
    .end local v6    # "bb":Ljava/nio/ByteBuffer;
    .restart local p0    # "channel":Ljava/nio/channels/ReadableByteChannel;
    :cond_72
    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 48
    .local v7, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {p0, v7, v0}, Lcom/googlecode/mp4parser/util/ChannelHelper;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I

    .line 49
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    sget-boolean v0, Lcom/googlecode/mp4parser/util/ChannelHelper;->$assertionsDisabled:Z

    if-nez v0, :cond_97

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_97

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_97
    move-object v8, v7

    .line 52
    goto/16 :goto_8
.end method

.method public static readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p0, "channel"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/googlecode/mp4parser/util/ChannelHelper;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I

    .line 61
    return-void
.end method

.method public static writeFully(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p0, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    :cond_0
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 83
    .local v0, "written":I
    if-gez v0, :cond_c

    .line 84
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 86
    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 87
    return-void
.end method
