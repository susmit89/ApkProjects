.class public Lcom/a2ia/data/ImageConversion;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# instance fields
.field private final a:Lcom/a2ia/data/ImageType;


# direct methods
.method protected constructor <init>(ILcom/a2ia/data/ImageType;)V
    .registers 3

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 115
    iput-object p2, p0, Lcom/a2ia/data/ImageConversion;->a:Lcom/a2ia/data/ImageType;

    .line 116
    return-void
.end method


# virtual methods
.method public getEnableImageConversion()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/a2ia/data/ImageConversion;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImageConversion;->getEnableImageConversion(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOutputImageFormat()Lcom/a2ia/data/OutputImageFormat;
    .registers 3

    .prologue
    .line 106
    new-instance v0, Lcom/a2ia/data/OutputImageFormat;

    invoke-virtual {p0}, Lcom/a2ia/data/ImageConversion;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeImageConversion;->getOutputImageFormat(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/OutputImageFormat;-><init>(I)V

    return-object v0
.end method

.method public getStopAfterConversion()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/a2ia/data/ImageConversion;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeImageConversion;->getStopAfterConversion(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/a2ia/data/ImageType;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a2ia/data/ImageConversion;->a:Lcom/a2ia/data/ImageType;

    return-object v0
.end method

.method public setEnableImageConversion(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/a2ia/data/ImageConversion;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImageConversion;->setEnableImageConversion(II)V

    .line 59
    return-void
.end method

.method public setOutputImageFormat(Lcom/a2ia/data/OutputImageFormat;)V
    .registers 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/a2ia/data/ImageConversion;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImageConversion;->setOutputImageFormat(II)V

    .line 111
    return-void
.end method

.method public setStopAfterConversion(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/a2ia/data/ImageConversion;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeImageConversion;->setStopAfterConversion(II)V

    .line 103
    return-void
.end method
