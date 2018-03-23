.class public Lcom/a2ia/data/KeyDefinition;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeKeyDefinition;->KeyDefinition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 85
    return-void
.end method


# virtual methods
.method public getDoc()Lcom/a2ia/data/Input;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lcom/a2ia/data/Input;

    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeKeyDefinition;->getDoc(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/Input;-><init>(I)V

    return-object v0
.end method

.method public getImageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeKeyDefinition;->getImageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()J
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeKeyDefinition;->getIndex(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeKeyDefinition;->getKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeKeyDefinition;->getLabel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDoc(Lcom/a2ia/data/Input;)V
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeKeyDefinition;->setDoc(II)V

    .line 46
    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeKeyDefinition;->setImageName(ILjava/lang/String;)V

    .line 64
    return-void
.end method

.method public setIndex(J)V
    .registers 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeKeyDefinition;->setIndex(IJ)V

    .line 32
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeKeyDefinition;->setKey(ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/a2ia/data/KeyDefinition;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeKeyDefinition;->setLabel(ILjava/lang/String;)V

    .line 78
    return-void
.end method
