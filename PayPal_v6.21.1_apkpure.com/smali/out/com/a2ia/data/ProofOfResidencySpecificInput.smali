.class public Lcom/a2ia/data/ProofOfResidencySpecificInput;
.super Lcom/a2ia/data/SpecificInput;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeProofOfResidencySpecificInput;->ProofOfResidencySpecificInput()I

    move-result v0

    sget-object v1, Lcom/a2ia/data/SpecificDocumentType;->ProofOfResidency:Lcom/a2ia/data/SpecificDocumentType;

    invoke-direct {p0, v0, v1}, Lcom/a2ia/data/SpecificInput;-><init>(ILcom/a2ia/data/SpecificDocumentType;)V

    .line 10
    return-void
.end method

.method protected constructor <init>(I)V
    .registers 3

    .prologue
    .line 13
    sget-object v0, Lcom/a2ia/data/SpecificDocumentType;->ProofOfResidency:Lcom/a2ia/data/SpecificDocumentType;

    invoke-direct {p0, p1, v0}, Lcom/a2ia/data/SpecificInput;-><init>(ILcom/a2ia/data/SpecificDocumentType;)V

    .line 14
    return-void
.end method
