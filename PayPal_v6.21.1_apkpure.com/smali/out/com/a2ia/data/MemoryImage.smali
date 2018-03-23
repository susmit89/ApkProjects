.class public Lcom/a2ia/data/MemoryImage;
.super Lcom/a2ia/data/Image;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeMemoryImage;->MemoryImage()I

    move-result v0

    sget-object v1, Lcom/a2ia/data/ImageType;->Memory:Lcom/a2ia/data/ImageType;

    invoke-direct {p0, v0, v1}, Lcom/a2ia/data/Image;-><init>(ILcom/a2ia/data/ImageType;)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 39
    sget-object v0, Lcom/a2ia/data/ImageType;->Memory:Lcom/a2ia/data/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/a2ia/data/Image;-><init>(ILcom/a2ia/data/ImageType;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .registers 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/a2ia/data/MemoryImage;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeMemoryImage;->getBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    return-object v1
.end method

.method public setBuffer([B)V
    .registers 4

    .prologue
    .line 30
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0}, Lcom/a2ia/data/MemoryImage;->getHandle()I

    move-result v1

    invoke-static {v1, v0}, Lcom/a2ia/jni/NativeMemoryImage;->setBuffer(ILjava/nio/ByteBuffer;)V

    .line 33
    return-void
.end method
