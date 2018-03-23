.class public Lcom/a2ia/data/IdentityDocumentSpecificInput;
.super Lcom/a2ia/data/SpecificInput;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeIdentityDocumentSpecificInput;->IdentityDocumentSpecificInput()I

    move-result v0

    sget-object v1, Lcom/a2ia/data/SpecificDocumentType;->IdentityDocument:Lcom/a2ia/data/SpecificDocumentType;

    invoke-direct {p0, v0, v1}, Lcom/a2ia/data/SpecificInput;-><init>(ILcom/a2ia/data/SpecificDocumentType;)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lcom/a2ia/data/SpecificDocumentType;->IdentityDocument:Lcom/a2ia/data/SpecificDocumentType;

    invoke-direct {p0, p1, v0}, Lcom/a2ia/data/SpecificInput;-><init>(ILcom/a2ia/data/SpecificDocumentType;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getIdentity()Lcom/a2ia/data/IdentityDocumentInput;
    .registers 3

    .prologue
    .line 13
    new-instance v0, Lcom/a2ia/data/IdentityDocumentInput;

    invoke-virtual {p0}, Lcom/a2ia/data/IdentityDocumentSpecificInput;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeIdentityDocumentSpecificInput;->getIdentity(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/IdentityDocumentInput;-><init>(I)V

    return-object v0
.end method

.method public setIdentity(Lcom/a2ia/data/IdentityDocumentInput;)V
    .registers 4

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/a2ia/data/IdentityDocumentSpecificInput;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/IdentityDocumentInput;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeIdentityDocumentSpecificInput;->setIdentity(II)V

    .line 18
    return-void
.end method
