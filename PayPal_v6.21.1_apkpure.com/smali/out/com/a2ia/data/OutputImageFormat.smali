.class public Lcom/a2ia/data/OutputImageFormat;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/a2ia/jni/NativeOutputImageFormat;->OutputImageFormat()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 102
    return-void
.end method


# virtual methods
.method public getColorInformation()Lcom/a2ia/data/ColorInformation;
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputImageFormat;->getColorInformation(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/ColorInformation;->getValue(I)Lcom/a2ia/data/ColorInformation;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Lcom/a2ia/data/OutputFormat;
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputImageFormat;->getOutputFormat(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/OutputFormat;->getValue(I)Lcom/a2ia/data/OutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getQualityLevel()J
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputImageFormat;->getQualityLevel(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResolution()J
    .registers 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeOutputImageFormat;->getResolution(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public setColorInformation(Lcom/a2ia/data/ColorInformation;)V
    .registers 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/ColorInformation;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeOutputImageFormat;->setColorInformation(II)V

    .line 79
    return-void
.end method

.method public setOutputFormat(Lcom/a2ia/data/OutputFormat;)V
    .registers 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/OutputFormat;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeOutputImageFormat;->setOutputFormat(II)V

    .line 39
    return-void
.end method

.method public setQualityLevel(J)V
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeOutputImageFormat;->setQualityLevel(IJ)V

    .line 61
    return-void
.end method

.method public setResolution(J)V
    .registers 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeOutputImageFormat;->setResolution(IJ)V

    .line 95
    return-void
.end method
