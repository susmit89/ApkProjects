.class public Lcom/bellid/mobile/seitc/api/model/CDCVMData;
.super Lcom/bellid/mobile/seitc/api/model/CVMData;
.source "SourceFile"


# instance fields
.field private cvmVerifiedType:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

.field private cvmVerifyingEntity:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/bellid/mobile/seitc/api/model/CVMData;-><init>()V

    return-void
.end method


# virtual methods
.method public getCvmVerifiedType()Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMData;->cvmVerifiedType:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    return-object v0
.end method

.method public getCvmVerifyingEntity()Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMData;->cvmVerifyingEntity:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    return-object v0
.end method

.method public setCvmVerifiedType(Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMData;->cvmVerifiedType:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    .line 39
    return-void
.end method

.method public setCvmVerifyingEntity(Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMData;->cvmVerifyingEntity:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 24
    return-void
.end method
