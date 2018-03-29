.class public Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "SubtitleSampleEntry.java"


# static fields
.field public static final TYPE1:Ljava/lang/String; = "stpp"


# instance fields
.field private imageMimeType:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private schemaLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    const-string v0, "stpp"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 5
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 62
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 66
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 67
    return-void
.end method

.method public getImageMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .registers 12

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->getContainerSize()J

    move-result-wide v0

    .line 27
    .local v0, "s":J
    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3

    int-to-long v2, v4

    .line 28
    .local v2, "t":J
    add-long v5, v0, v2

    iget-boolean v4, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->largeBox:Z

    if-nez v4, :cond_31

    add-long v7, v0, v2

    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    const-wide v9, 0x100000000L

    cmp-long v4, v7, v9

    if-ltz v4, :cond_37

    :cond_31
    const/16 v4, 0x10

    :goto_33
    int-to-long v7, v4

    add-long v4, v5, v7

    return-wide v4

    :cond_37
    const/16 v4, 0x8

    goto :goto_33
.end method

.method public parse(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 14
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
    .line 33
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->dataReferenceIndex:I

    .line 38
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    .line 39
    .local v2, "start":J
    const/16 v4, 0x400

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 41
    .local v1, "content":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget-object v6, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget-object v6, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3

    int-to-long v4, v4

    sub-long v4, p3, v4

    invoke-virtual {p0, p1, v4, v5, p5}, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->parseContainer(Ljava/nio/channels/FileChannel;JLcom/coremedia/iso/BoxParser;)V

    .line 54
    return-void
.end method

.method public setImageMimeType(Ljava/lang/String;)V
    .registers 2
    .param p1, "imageMimeType"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .registers 2
    .param p1, "namespace"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setSchemaLocation(Ljava/lang/String;)V
    .registers 2
    .param p1, "schemaLocation"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 83
    return-void
.end method
