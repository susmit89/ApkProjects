.class public Lcom/a2ia/data/MaskTable;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeMaskTable;->MaskTable()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 86
    return-void
.end method


# virtual methods
.method public addIndexedDefinitionItem(Lcom/a2ia/data/KeyDefinition;)V
    .registers 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeMaskTable;->addIndexedDefinition(II)V

    .line 55
    return-void
.end method

.method public getDefaultDefinition()Lcom/a2ia/data/KeyDefinition;
    .registers 3

    .prologue
    .line 20
    new-instance v0, Lcom/a2ia/data/KeyDefinition;

    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeMaskTable;->getDefaultDefinition(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/KeyDefinition;-><init>(I)V

    return-object v0
.end method

.method public getIndexedDefinitionItem(I)Lcom/a2ia/data/KeyDefinition;
    .registers 4

    .prologue
    .line 45
    new-instance v0, Lcom/a2ia/data/KeyDefinition;

    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v1

    invoke-static {v1, p1}, Lcom/a2ia/jni/NativeMaskTable;->getIndexedDefinition(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/KeyDefinition;-><init>(I)V

    return-object v0
.end method

.method public getIndexedDefinitionItemsCount()I
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeMaskTable;->getIndexedDefinitionCount(I)I

    move-result v0

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeMaskTable;->getProductName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeMaskTable;->getProductRelease(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeMaskTable;->getProductVersion(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultDefinition(Lcom/a2ia/data/KeyDefinition;)V
    .registers 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeMaskTable;->setDefaultDefinition(II)V

    .line 32
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeMaskTable;->setProductName(ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public setProductRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeMaskTable;->setProductRelease(ILjava/lang/String;)V

    .line 79
    return-void
.end method

.method public setProductVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/a2ia/data/MaskTable;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeMaskTable;->setProductVersion(ILjava/lang/String;)V

    .line 71
    return-void
.end method
