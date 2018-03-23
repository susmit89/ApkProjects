.class public Lcom/ingomoney/ingosdk/android/http/json/request/GetPrivacyPolicyRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const-string/jumbo v0, "GetPrivacyPolicy"

    return-object v0
.end method

.method public getResponseClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/PrivacyPolicyResponse;

    return-object v0
.end method
