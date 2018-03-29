.class public Lcom/coremedia/iso/boxes/DataReferenceBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "DataReferenceBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "dref"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    const-string v0, "dref"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 49
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
    .line 85
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    .local v0, "versionFlagNumOfChildBoxes":Ljava/nio/ByteBuffer;
    iget v1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->version:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 88
    iget v1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->flags:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 89
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 91
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/DataReferenceBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 92
    return-void
.end method

.method public getFlags()I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->flags:I

    return v0
.end method

.method public getSize()J
    .registers 12

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->getContainerSize()J

    move-result-wide v0

    .line 97
    .local v0, "s":J
    const-wide/16 v2, 0x8

    .line 98
    .local v2, "t":J
    add-long v5, v0, v2

    iget-boolean v4, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->largeBox:Z

    if-nez v4, :cond_1a

    add-long v7, v0, v2

    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    const-wide v9, 0x100000000L

    cmp-long v4, v7, v9

    if-ltz v4, :cond_20

    :cond_1a
    const/16 v4, 0x10

    :goto_1c
    int-to-long v7, v4

    add-long v4, v5, v7

    return-wide v4

    :cond_20
    const/16 v4, 0x8

    goto :goto_1c
.end method

.method public getVersion()I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->version:I

    return v0
.end method

.method public parse(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 9
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
    .line 73
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    .local v0, "versionFlagNumOfChildBoxes":Ljava/nio/ByteBuffer;
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->version:I

    .line 77
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->flags:I

    .line 79
    const-wide/16 v1, 0x8

    sub-long v1, p3, v1

    invoke-virtual {p0, p1, v1, v2, p5}, Lcom/coremedia/iso/boxes/DataReferenceBox;->parseContainer(Ljava/nio/channels/FileChannel;JLcom/coremedia/iso/BoxParser;)V

    .line 80
    return-void
.end method

.method public setFlags(I)V
    .registers 2
    .param p1, "flags"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->flags:I

    .line 68
    return-void
.end method

.method public setVersion(I)V
    .registers 2
    .param p1, "version"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->version:I

    .line 60
    return-void
.end method
