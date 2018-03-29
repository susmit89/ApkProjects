.class public Lcom/coremedia/iso/boxes/ItemProtectionBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "ItemProtectionBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "ipro"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    const-string v0, "ipro"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 41
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
    .line 85
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    .local v0, "versionFlagNumOfChildBoxes":Ljava/nio/ByteBuffer;
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 88
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 89
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 91
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 92
    return-void
.end method

.method public getFlags()I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    return v0
.end method

.method public getItemProtectionScheme()Lcom/coremedia/iso/boxes/SchemeInformationBox;
    .registers 3

    .prologue
    .line 63
    const-class v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 64
    const-class v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    .line 66
    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public getSize()J
    .registers 12

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->getContainerSize()J

    move-result-wide v0

    .line 98
    .local v0, "s":J
    const-wide/16 v2, 0x6

    .line 99
    .local v2, "t":J
    add-long v5, v0, v2

    iget-boolean v4, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->largeBox:Z

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

.method public getVersion()I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    return v0
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
    .line 74
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    .local v0, "versionFlagNumOfChildBoxes":Ljava/nio/ByteBuffer;
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 78
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    .line 80
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->parseContainer(Ljava/nio/channels/FileChannel;JLcom/coremedia/iso/BoxParser;)V

    .line 81
    return-void
.end method

.method public setFlags(I)V
    .registers 2
    .param p1, "flags"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    .line 60
    return-void
.end method

.method public setVersion(I)V
    .registers 2
    .param p1, "version"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 52
    return-void
.end method
