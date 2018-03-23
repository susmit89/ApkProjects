.class public Lcom/a2ia/data/IdentityDocumentInput;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeIdentityDocumentInput;->IdentityDocumentInput()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public getDocumentType()Lcom/a2ia/data/IdentityDocumentType;
    .registers 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/a2ia/data/IdentityDocumentInput;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeIdentityDocumentInput;->getDocumentType(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/IdentityDocumentType;->getValue(I)Lcom/a2ia/data/IdentityDocumentType;

    move-result-object v0

    return-object v0
.end method

.method public setDocumentType(Lcom/a2ia/data/IdentityDocumentType;)V
    .registers 4

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/a2ia/data/IdentityDocumentInput;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/IdentityDocumentType;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeIdentityDocumentInput;->setDocumentType(II)V

    .line 18
    return-void
.end method
