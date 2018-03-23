.class public Lcom/a2ia/data/Image;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# instance fields
.field private final a:Lcom/a2ia/data/ImageType;


# direct methods
.method protected constructor <init>(ILcom/a2ia/data/ImageType;)V
    .registers 3

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 349
    iput-object p2, p0, Lcom/a2ia/data/Image;->a:Lcom/a2ia/data/ImageType;

    .line 350
    return-void
.end method


# virtual methods
.method public getColumnSize()J
    .registers 3

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getColumnSize(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getImageFormat()Lcom/a2ia/data/ImageFormat;
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getImageFormat(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/ImageFormat;->getValue(I)Lcom/a2ia/data/ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getImageId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageOrientation()Lcom/a2ia/data/ImageOrientation;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getImageOrientation(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/ImageOrientation;->getValue(I)Lcom/a2ia/data/ImageOrientation;

    move-result-object v0

    return-object v0
.end method

.method public getLevelCount()J
    .registers 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getLevelCount(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageIndex()J
    .registers 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getPageIndex(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadOrientationFromImageHeader()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getReadOrientationFromImageHeader(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getReadResolutionFromImageHeader()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getReadResolutionFromImageHeader(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getResolution()J
    .registers 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getResolution(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResolutionX()J
    .registers 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getResolutionX(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResolutionY()J
    .registers 3

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getResolutionY(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRowSize()J
    .registers 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getRowSize(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransportModel()Lcom/a2ia/data/TransportModel;
    .registers 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImage;->getTransportModel(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/TransportModel;->getValue(I)Lcom/a2ia/data/TransportModel;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/a2ia/data/ImageType;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a2ia/data/Image;->a:Lcom/a2ia/data/ImageType;

    return-object v0
.end method

.method public setColumnSize(J)V
    .registers 4

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImage;->setColumnSize(IJ)V

    .line 331
    return-void
.end method

.method public setImageFormat(Lcom/a2ia/data/ImageFormat;)V
    .registers 4

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/ImageFormat;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImage;->setImageFormat(II)V

    .line 123
    return-void
.end method

.method public setImageId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeImage;->setImageId(ILjava/lang/String;)V

    .line 345
    return-void
.end method

.method public setImageOrientation(Lcom/a2ia/data/ImageOrientation;)V
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/ImageOrientation;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImage;->setImageOrientation(II)V

    .line 47
    return-void
.end method

.method public setLevelCount(J)V
    .registers 4

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImage;->setLevelCount(IJ)V

    .line 303
    return-void
.end method

.method public setPageIndex(J)V
    .registers 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImage;->setPageIndex(IJ)V

    .line 141
    return-void
.end method

.method public setReadOrientationFromImageHeader(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImage;->setReadOrientationFromImageHeader(II)V

    .line 93
    return-void
.end method

.method public setReadResolutionFromImageHeader(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImage;->setReadResolutionFromImageHeader(II)V

    .line 203
    return-void
.end method

.method public setResolution(J)V
    .registers 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImage;->setResolution(IJ)V

    .line 229
    return-void
.end method

.method public setResolutionX(J)V
    .registers 4

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImage;->setResolutionX(IJ)V

    .line 259
    return-void
.end method

.method public setResolutionY(J)V
    .registers 4

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImage;->setResolutionY(IJ)V

    .line 289
    return-void
.end method

.method public setRowSize(J)V
    .registers 4

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeImage;->setRowSize(IJ)V

    .line 317
    return-void
.end method

.method public setTransportModel(Lcom/a2ia/data/TransportModel;)V
    .registers 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/TransportModel;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImage;->setTransportModel(II)V

    .line 157
    return-void
.end method
