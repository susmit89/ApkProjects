.class public Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "ActionMessageFormat0SampleEntryBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "amf0"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    const-string v0, "amf0"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 4
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 36
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    .local v0, "bb":Ljava/nio/ByteBuffer;
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 40
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 41
    return-void
.end method

.method public getSize()J
    .registers 12

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->getContainerSize()J

    move-result-wide v0

    .line 46
    .local v0, "s":J
    const-wide/16 v2, 0x8

    .line 47
    .local v2, "t":J
    add-long v5, v0, v2

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->largeBox:Z

    if-nez v4, :cond_17

    add-long v7, v0, v2

    const-wide v9, 0x100000000L

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1d

    :cond_17
    const/16 v4, 0x10

    :goto_19
    int-to-long v7, v4

    add-long v4, v5, v7

    return-wide v4

    :cond_1d
    const/16 v4, 0x8

    goto :goto_19
.end method

.method public parse(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 8
    .param p1, "fileChannel"    # Ljava/nio/channels/FileChannel;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->dataReferenceIndex:I

    .line 30
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->parseContainer(Ljava/nio/channels/FileChannel;JLcom/coremedia/iso/BoxParser;)V

    .line 31
    return-void
.end method
