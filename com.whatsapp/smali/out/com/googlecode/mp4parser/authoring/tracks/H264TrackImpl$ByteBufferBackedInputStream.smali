.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;
.super Ljava/io/InputStream;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ByteBufferBackedInputStream"
.end annotation


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 646
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 648
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 649
    return-void
.end method


# virtual methods
.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 653
    const/4 v0, -0x1

    .line 655
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_9
.end method

.method public read([BII)I
    .registers 5
    .param p1, "bytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 661
    const/4 v0, -0x1

    .line 666
    :goto_9
    return v0

    .line 664
    :cond_a
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 665
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, p3

    .line 666
    goto :goto_9
.end method
