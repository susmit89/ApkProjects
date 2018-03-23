.class public Lcom/a2ia/data/SpecificInput;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# instance fields
.field private final a:Lcom/a2ia/data/SpecificDocumentType;


# direct methods
.method protected constructor <init>(ILcom/a2ia/data/SpecificDocumentType;)V
    .registers 3

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 82
    iput-object p2, p0, Lcom/a2ia/data/SpecificInput;->a:Lcom/a2ia/data/SpecificDocumentType;

    .line 83
    return-void
.end method


# virtual methods
.method public getCountry()Lcom/a2ia/data/Country;
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificInput;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeSpecificInput;->getCountry(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Country;->getValue(I)Lcom/a2ia/data/Country;

    move-result-object v0

    return-object v0
.end method

.method public getOptimisation()Lcom/a2ia/data/Optimisation;
    .registers 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificInput;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeSpecificInput;->getOptimisation(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Optimisation;->getValue(I)Lcom/a2ia/data/Optimisation;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/a2ia/data/SpecificDocumentType;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/a2ia/data/SpecificInput;->a:Lcom/a2ia/data/SpecificDocumentType;

    return-object v0
.end method

.method public setCountry(Lcom/a2ia/data/Country;)V
    .registers 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificInput;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Country;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeSpecificInput;->setCountry(II)V

    .line 48
    return-void
.end method

.method public setOptimisation(Lcom/a2ia/data/Optimisation;)V
    .registers 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/a2ia/data/SpecificInput;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Optimisation;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeSpecificInput;->setOptimisation(II)V

    .line 78
    return-void
.end method
