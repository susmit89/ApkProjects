.class Lcom/googlecode/mp4parser/BasicContainer$1;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "BasicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/BasicContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "$anonymous0"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 46
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 42
    return-void
.end method

.method protected getContentSize()J
    .registers 3

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method
