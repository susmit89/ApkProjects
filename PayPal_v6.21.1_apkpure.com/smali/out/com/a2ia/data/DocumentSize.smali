.class public Lcom/a2ia/data/DocumentSize;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/a2ia/jni/NativeDocumentSize;->DocumentSize()I

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
.method public getHeight()J
    .registers 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentSize;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeDocumentSize;->getHeight(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaperSize()Lcom/a2ia/data/PaperSize;
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentSize;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeDocumentSize;->getPaperSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/PaperSize;->getValue(I)Lcom/a2ia/data/PaperSize;

    move-result-object v0

    return-object v0
.end method

.method public getUnit()Lcom/a2ia/data/Unit;
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentSize;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeDocumentSize;->getUnit(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Unit;->getValue(I)Lcom/a2ia/data/Unit;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()J
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentSize;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeDocumentSize;->getWidth(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public setHeight(J)V
    .registers 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentSize;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeDocumentSize;->setHeight(IJ)V

    .line 95
    return-void
.end method

.method public setPaperSize(Lcom/a2ia/data/PaperSize;)V
    .registers 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentSize;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/PaperSize;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeDocumentSize;->setPaperSize(II)V

    .line 45
    return-void
.end method

.method public setUnit(Lcom/a2ia/data/Unit;)V
    .registers 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentSize;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Unit;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeDocumentSize;->setUnit(II)V

    .line 79
    return-void
.end method

.method public setWidth(J)V
    .registers 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentSize;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeDocumentSize;->setWidth(IJ)V

    .line 87
    return-void
.end method
