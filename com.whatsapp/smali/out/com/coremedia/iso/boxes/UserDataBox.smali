.class public Lcom/coremedia/iso/boxes/UserDataBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "UserDataBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    const-string v0, "udta"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 2
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 49
    return-void
.end method

.method public parse(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 6
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
    .line 43
    invoke-super/range {p0 .. p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->parse(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    .line 44
    return-void
.end method
