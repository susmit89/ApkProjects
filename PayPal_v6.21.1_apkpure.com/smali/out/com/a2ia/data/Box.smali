.class public Lcom/a2ia/data/Box;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-static {}, Lcom/a2ia/jni/NativeBox;->Box()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 245
    return-void
.end method


# virtual methods
.method public getBottom()F
    .registers 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBox;->getBottom(I)F

    move-result v0

    return v0
.end method

.method public getLeft()F
    .registers 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBox;->getLeft(I)F

    move-result v0

    return v0
.end method

.method public getMarkerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBox;->getMarkerId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Lcom/a2ia/data/Origin;
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBox;->getOrigin(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Origin;->getValue(I)Lcom/a2ia/data/Origin;

    move-result-object v0

    return-object v0
.end method

.method public getPageIndex()J
    .registers 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBox;->getPageIndex(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRight()F
    .registers 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBox;->getRight(I)F

    move-result v0

    return v0
.end method

.method public getTop()F
    .registers 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBox;->getTop(I)F

    move-result v0

    return v0
.end method

.method public getUnit()Lcom/a2ia/data/Unit;
    .registers 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBox;->getUnit(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Unit;->getValue(I)Lcom/a2ia/data/Unit;

    move-result-object v0

    return-object v0
.end method

.method public setBottom(F)V
    .registers 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeBox;->setBottom(IF)V

    .line 130
    return-void
.end method

.method public setLeft(F)V
    .registers 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeBox;->setLeft(IF)V

    .line 82
    return-void
.end method

.method public setMarkerId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeBox;->setMarkerId(ILjava/lang/String;)V

    .line 194
    return-void
.end method

.method public setOrigin(Lcom/a2ia/data/Origin;)V
    .registers 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Origin;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeBox;->setOrigin(II)V

    .line 66
    return-void
.end method

.method public setPageIndex(J)V
    .registers 4

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeBox;->setPageIndex(IJ)V

    .line 238
    return-void
.end method

.method public setRight(F)V
    .registers 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeBox;->setRight(IF)V

    .line 98
    return-void
.end method

.method public setTop(F)V
    .registers 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeBox;->setTop(IF)V

    .line 114
    return-void
.end method

.method public setUnit(Lcom/a2ia/data/Unit;)V
    .registers 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/a2ia/data/Box;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Unit;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeBox;->setUnit(II)V

    .line 172
    return-void
.end method
