.class public Lcom/ingomoney/ingosdk/android/http/json/request/EnrollCustomerRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;
.source "SourceFile"


# instance fields
.field public customer:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

.field public referrerCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    const-string/jumbo v0, "EnrollCustomer"

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
    .line 25
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    return-object v0
.end method
