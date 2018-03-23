.class public Lcom/a2ia/data/OutputBase;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a2ia/data/OutputBase$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeOutputBase;->OutputBase()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 255
    return-void
.end method


# virtual methods
.method public getAdditionalLocatedDocumentPageItem(I)Lcom/a2ia/data/Image;
    .registers 5

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeOutputBase;->getAdditionalLocatedDocumentPage(II)I

    move-result v1

    .line 221
    invoke-static {v1}, Lcom/a2ia/jni/NativeImage;->getType(I)I

    move-result v0

    .line 222
    invoke-static {v0}, Lcom/a2ia/data/ImageType;->getValue(I)Lcom/a2ia/data/ImageType;

    move-result-object v0

    .line 223
    sget-object v2, Lcom/a2ia/data/OutputBase$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getAdditionalLocatedDocumentPage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/FileImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/FileImage;-><init>(I)V

    .line 228
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/MemoryImage;-><init>(I)V

    goto :goto_29

    .line 230
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getAdditionalLocatedDocumentPage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getAdditionalLocatedDocumentPageItemsCount()I
    .registers 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getAdditionalLocatedDocumentPageCount(I)I

    move-result v0

    return v0
.end method

.method public getAdditionalPreprocessedPageItem(I)Lcom/a2ia/data/Image;
    .registers 5

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeOutputBase;->getAdditionalPreprocessedPage(II)I

    move-result v1

    .line 169
    invoke-static {v1}, Lcom/a2ia/jni/NativeImage;->getType(I)I

    move-result v0

    .line 170
    invoke-static {v0}, Lcom/a2ia/data/ImageType;->getValue(I)Lcom/a2ia/data/ImageType;

    move-result-object v0

    .line 171
    sget-object v2, Lcom/a2ia/data/OutputBase$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getAdditionalPreprocessedPage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/FileImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/FileImage;-><init>(I)V

    .line 176
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/MemoryImage;-><init>(I)V

    goto :goto_29

    .line 178
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getAdditionalPreprocessedPage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getAdditionalPreprocessedPageItemsCount()I
    .registers 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getAdditionalPreprocessedPageCount(I)I

    move-result v0

    return v0
.end method

.method public getConvertedOriginalImage()Lcom/a2ia/data/Image;
    .registers 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getConvertedOriginalImage(I)I

    move-result v1

    .line 27
    invoke-static {v1}, Lcom/a2ia/jni/NativeImage;->getType(I)I

    move-result v0

    .line 28
    invoke-static {v0}, Lcom/a2ia/data/ImageType;->getValue(I)Lcom/a2ia/data/ImageType;

    move-result-object v0

    .line 29
    sget-object v2, Lcom/a2ia/data/OutputBase$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/FileImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/FileImage;-><init>(I)V

    .line 34
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/MemoryImage;-><init>(I)V

    goto :goto_29

    .line 36
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getConvertedOriginalImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getDetailedStatusContext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getDetailedStatusContext(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Lcom/a2ia/data/Input;
    .registers 3

    .prologue
    .line 17
    new-instance v0, Lcom/a2ia/data/Input;

    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeOutputBase;->getInput(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/Input;-><init>(I)V

    return-object v0
.end method

.method public getLocatedDocumentImage()Lcom/a2ia/data/Image;
    .registers 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getLocatedDocumentImage(I)I

    move-result v1

    .line 192
    invoke-static {v1}, Lcom/a2ia/jni/NativeImage;->getType(I)I

    move-result v0

    .line 193
    invoke-static {v0}, Lcom/a2ia/data/ImageType;->getValue(I)Lcom/a2ia/data/ImageType;

    move-result-object v0

    .line 194
    sget-object v2, Lcom/a2ia/data/OutputBase$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/FileImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/FileImage;-><init>(I)V

    .line 199
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/MemoryImage;-><init>(I)V

    goto :goto_29

    .line 201
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getLocatedDocumentImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getMaxAllocatedMemory()J
    .registers 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getMaxAllocatedMemory(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMillisecondsDelay()J
    .registers 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getMillisecondsDelay(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrientationCorrection()F
    .registers 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getOrientationCorrection(I)F

    move-result v0

    return v0
.end method

.method public getPreprocessedImage()Lcom/a2ia/data/Image;
    .registers 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getPreprocessedImage(I)I

    move-result v1

    .line 141
    invoke-static {v1}, Lcom/a2ia/jni/NativeImage;->getType(I)I

    move-result v0

    .line 142
    invoke-static {v0}, Lcom/a2ia/data/ImageType;->getValue(I)Lcom/a2ia/data/ImageType;

    move-result-object v0

    .line 143
    sget-object v2, Lcom/a2ia/data/OutputBase$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/FileImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/FileImage;-><init>(I)V

    .line 148
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/MemoryImage;-><init>(I)V

    goto :goto_29

    .line 150
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getPreprocessedImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getProcessTime()J
    .registers 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getProcessTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Lcom/a2ia/data/Status;
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getStatus(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Status;->getValue(I)Lcom/a2ia/data/Status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusContext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getStatusContext(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWarningContext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputBase;->getWarningContext(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDetailedStatusContext(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeOutputBase;->setDetailedStatusContext(ILjava/lang/String;)V

    .line 92
    return-void
.end method

.method public setStatus(Lcom/a2ia/data/Status;)V
    .registers 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Status;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeOutputBase;->setStatus(II)V

    .line 56
    return-void
.end method

.method public setStatusContext(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeOutputBase;->setStatusContext(ILjava/lang/String;)V

    .line 72
    return-void
.end method

.method public setWarningContext(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/a2ia/data/OutputBase;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeOutputBase;->setWarningContext(ILjava/lang/String;)V

    .line 106
    return-void
.end method
