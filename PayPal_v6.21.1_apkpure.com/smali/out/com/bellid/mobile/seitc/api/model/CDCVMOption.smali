.class public Lcom/bellid/mobile/seitc/api/model/CDCVMOption;
.super Lcom/bellid/mobile/seitc/api/model/CVMOption;
.source "SourceFile"


# instance fields
.field private cvmVerifiedType:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

.field private cvmVerifyingEntity:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->CONSUMER_DEVICE:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    invoke-direct {p0, v0}, Lcom/bellid/mobile/seitc/api/model/CVMOption;-><init>(Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;)V
    .registers 4

    .prologue
    .line 13
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->CONSUMER_DEVICE:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    invoke-direct {p0, v0}, Lcom/bellid/mobile/seitc/api/model/CVMOption;-><init>(Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;)V

    .line 14
    iput-object p2, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMOption;->cvmVerifiedType:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    .line 15
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMOption;->cvmVerifyingEntity:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 16
    return-void
.end method


# virtual methods
.method public getCvmVerifiedType()Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMOption;->cvmVerifiedType:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    return-object v0
.end method

.method public getCvmVerifyingEntity()Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMOption;->cvmVerifyingEntity:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    return-object v0
.end method

.method public setCvmVerifiedType(Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMOption;->cvmVerifiedType:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    .line 34
    return-void
.end method

.method public setCvmVerifyingEntity(Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/CDCVMOption;->cvmVerifyingEntity:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 48
    return-void
.end method
