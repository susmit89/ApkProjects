.class public Lcom/a2ia/data/DocumentLocation;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-static {}, Lcom/a2ia/jni/NativeDocumentLocation;->DocumentLocation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 83
    return-void
.end method


# virtual methods
.method public addDocumentSizeItem(Lcom/a2ia/data/DocumentSize;)V
    .registers 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentLocation;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/DocumentSize;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeDocumentLocation;->addDocumentSize(II)V

    .line 76
    return-void
.end method

.method public getDocumentSizeItem(I)Lcom/a2ia/data/DocumentSize;
    .registers 4

    .prologue
    .line 65
    new-instance v0, Lcom/a2ia/data/DocumentSize;

    invoke-virtual {p0}, Lcom/a2ia/data/DocumentLocation;->getHandle()I

    move-result v1

    invoke-static {v1, p1}, Lcom/a2ia/jni/NativeDocumentLocation;->getDocumentSize(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/DocumentSize;-><init>(I)V

    return-object v0
.end method

.method public getDocumentSizeItemsCount()I
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentLocation;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeDocumentLocation;->getDocumentSizeCount(I)I

    move-result v0

    return v0
.end method

.method public getEnable()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentLocation;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeDocumentLocation;->getEnable(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setEnable(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/a2ia/data/DocumentLocation;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeDocumentLocation;->setEnable(II)V

    .line 58
    return-void
.end method
