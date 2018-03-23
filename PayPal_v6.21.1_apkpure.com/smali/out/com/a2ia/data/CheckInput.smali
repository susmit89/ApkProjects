.class public Lcom/a2ia/data/CheckInput;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/a2ia/jni/NativeCheckInput;->CheckInput()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public getCountry()Lcom/a2ia/data/Country;
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/a2ia/data/CheckInput;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeCheckInput;->getCountry(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Country;->getValue(I)Lcom/a2ia/data/Country;

    move-result-object v0

    return-object v0
.end method

.method public setCountry(Lcom/a2ia/data/Country;)V
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/a2ia/data/CheckInput;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Country;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeCheckInput;->setCountry(II)V

    .line 61
    return-void
.end method
