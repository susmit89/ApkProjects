.class public Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;
.source "SourceFile"


# instance fields
.field public address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

.field public dob:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public homePhoneNumber:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public middleInitial:Ljava/lang/String;

.field public mobileNumber:Ljava/lang/String;

.field public ssn:Ljava/lang/String;

.field public ssoToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkRegisterCustomerResponse;

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;-><init>(Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
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
    .line 31
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkRegisterCustomerResponse;

    return-object v0
.end method
