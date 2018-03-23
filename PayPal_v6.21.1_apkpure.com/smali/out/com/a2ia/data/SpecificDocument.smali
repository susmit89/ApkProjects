.class public Lcom/a2ia/data/SpecificDocument;
.super Lcom/a2ia/data/Document;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a2ia/data/SpecificDocument$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeSpecificDocument;->SpecificDocument()I

    move-result v0

    sget-object v1, Lcom/a2ia/data/DocumentType;->Specific:Lcom/a2ia/data/DocumentType;

    invoke-direct {p0, v0, v1}, Lcom/a2ia/data/Document;-><init>(ILcom/a2ia/data/DocumentType;)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lcom/a2ia/data/DocumentType;->Specific:Lcom/a2ia/data/DocumentType;

    invoke-direct {p0, p1, v0}, Lcom/a2ia/data/Document;-><init>(ILcom/a2ia/data/DocumentType;)V

    .line 68
    return-void
.end method


# virtual methods
.method public createBillPaySpecificInput()Lcom/a2ia/data/BillPaySpecificInput;
    .registers 2

    .prologue
    .line 59
    new-instance v0, Lcom/a2ia/data/BillPaySpecificInput;

    invoke-direct {v0}, Lcom/a2ia/data/BillPaySpecificInput;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/SpecificDocument;->setSpecificInput(Lcom/a2ia/data/SpecificInput;)V

    .line 60
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificDocument;->getSpecificInput()Lcom/a2ia/data/SpecificInput;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/BillPaySpecificInput;

    return-object v0
.end method

.method public createIdentityDocumentSpecificInput()Lcom/a2ia/data/IdentityDocumentSpecificInput;
    .registers 2

    .prologue
    .line 44
    new-instance v0, Lcom/a2ia/data/IdentityDocumentSpecificInput;

    invoke-direct {v0}, Lcom/a2ia/data/IdentityDocumentSpecificInput;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/SpecificDocument;->setSpecificInput(Lcom/a2ia/data/SpecificInput;)V

    .line 45
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificDocument;->getSpecificInput()Lcom/a2ia/data/SpecificInput;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/IdentityDocumentSpecificInput;

    return-object v0
.end method

.method public createProofOfResidencySpecificInput()Lcom/a2ia/data/ProofOfResidencySpecificInput;
    .registers 2

    .prologue
    .line 49
    new-instance v0, Lcom/a2ia/data/ProofOfResidencySpecificInput;

    invoke-direct {v0}, Lcom/a2ia/data/ProofOfResidencySpecificInput;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/SpecificDocument;->setSpecificInput(Lcom/a2ia/data/SpecificInput;)V

    .line 50
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificDocument;->getSpecificInput()Lcom/a2ia/data/SpecificInput;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/ProofOfResidencySpecificInput;

    return-object v0
.end method

.method public createRIBSpecificInput()Lcom/a2ia/data/RIBSpecificInput;
    .registers 2

    .prologue
    .line 39
    new-instance v0, Lcom/a2ia/data/RIBSpecificInput;

    invoke-direct {v0}, Lcom/a2ia/data/RIBSpecificInput;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/SpecificDocument;->setSpecificInput(Lcom/a2ia/data/SpecificInput;)V

    .line 40
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificDocument;->getSpecificInput()Lcom/a2ia/data/SpecificInput;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/RIBSpecificInput;

    return-object v0
.end method

.method public createReceiptSpecificInput()Lcom/a2ia/data/ReceiptSpecificInput;
    .registers 2

    .prologue
    .line 54
    new-instance v0, Lcom/a2ia/data/ReceiptSpecificInput;

    invoke-direct {v0}, Lcom/a2ia/data/ReceiptSpecificInput;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/SpecificDocument;->setSpecificInput(Lcom/a2ia/data/SpecificInput;)V

    .line 55
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificDocument;->getSpecificInput()Lcom/a2ia/data/SpecificInput;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/ReceiptSpecificInput;

    return-object v0
.end method

.method public getSpecificInput()Lcom/a2ia/data/SpecificInput;
    .registers 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificDocument;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeSpecificDocument;->getSpecificInput(I)I

    move-result v1

    .line 14
    invoke-static {v1}, Lcom/a2ia/jni/NativeSpecificInput;->getType(I)I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/a2ia/data/SpecificDocumentType;->getValue(I)Lcom/a2ia/data/SpecificDocumentType;

    move-result-object v0

    .line 16
    sget-object v2, Lcom/a2ia/data/SpecificDocument$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/SpecificDocumentType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_4c

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getSpecificInput()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/RIBSpecificInput;

    invoke-direct {v0, v1}, Lcom/a2ia/data/RIBSpecificInput;-><init>(I)V

    .line 27
    :goto_29
    return-object v0

    .line 21
    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/IdentityDocumentSpecificInput;

    invoke-direct {v0, v1}, Lcom/a2ia/data/IdentityDocumentSpecificInput;-><init>(I)V

    goto :goto_29

    .line 23
    :pswitch_30
    new-instance v0, Lcom/a2ia/data/ProofOfResidencySpecificInput;

    invoke-direct {v0, v1}, Lcom/a2ia/data/ProofOfResidencySpecificInput;-><init>(I)V

    goto :goto_29

    .line 25
    :pswitch_36
    new-instance v0, Lcom/a2ia/data/ReceiptSpecificInput;

    invoke-direct {v0, v1}, Lcom/a2ia/data/ReceiptSpecificInput;-><init>(I)V

    goto :goto_29

    .line 27
    :pswitch_3c
    new-instance v0, Lcom/a2ia/data/BillPaySpecificInput;

    invoke-direct {v0, v1}, Lcom/a2ia/data/BillPaySpecificInput;-><init>(I)V

    goto :goto_29

    .line 29
    :pswitch_42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getSpecificInput()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
        :pswitch_36
        :pswitch_3c
        :pswitch_42
    .end packed-switch
.end method

.method public setSpecificInput(Lcom/a2ia/data/SpecificInput;)V
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificDocument;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/SpecificInput;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeSpecificDocument;->setSpecificInput(II)V

    .line 36
    return-void
.end method
