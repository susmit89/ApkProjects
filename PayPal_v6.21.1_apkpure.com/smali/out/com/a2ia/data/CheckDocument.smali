.class public Lcom/a2ia/data/CheckDocument;
.super Lcom/a2ia/data/Document;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeCheckDocument;->CheckDocument()I

    move-result v0

    sget-object v1, Lcom/a2ia/data/DocumentType;->Check:Lcom/a2ia/data/DocumentType;

    invoke-direct {p0, v0, v1}, Lcom/a2ia/data/Document;-><init>(ILcom/a2ia/data/DocumentType;)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 32
    sget-object v0, Lcom/a2ia/data/DocumentType;->Check:Lcom/a2ia/data/DocumentType;

    invoke-direct {p0, p1, v0}, Lcom/a2ia/data/Document;-><init>(ILcom/a2ia/data/DocumentType;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getCheck()Lcom/a2ia/data/CheckInput;
    .registers 3

    .prologue
    .line 17
    new-instance v0, Lcom/a2ia/data/CheckInput;

    invoke-virtual {p0}, Lcom/a2ia/data/CheckDocument;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeCheckDocument;->getCheck(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/CheckInput;-><init>(I)V

    return-object v0
.end method

.method public setCheck(Lcom/a2ia/data/CheckInput;)V
    .registers 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/a2ia/data/CheckDocument;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/CheckInput;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeCheckDocument;->setCheck(II)V

    .line 26
    return-void
.end method
