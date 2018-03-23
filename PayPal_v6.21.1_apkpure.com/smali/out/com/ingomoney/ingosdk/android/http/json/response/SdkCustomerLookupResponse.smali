.class public Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;
.super Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
.source "SourceFile"


# instance fields
.field public address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

.field public customerId:Ljava/lang/String;

.field public dateOfBirth:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public homePhoneNumber:Ljava/lang/String;

.field public isEmailVerified:Z

.field public lastFourSsn:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public middleInitial:Ljava/lang/String;

.field public mobileNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;)Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;
    .registers 3

    .prologue
    .line 25
    if-eqz p1, :cond_1e

    .line 26
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iput-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    .line 27
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;->firstName:Ljava/lang/String;

    iput-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->firstName:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;->middleInitial:Ljava/lang/String;

    iput-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->middleInitial:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;->lastName:Ljava/lang/String;

    iput-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->lastName:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;->email:Ljava/lang/String;

    iput-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->email:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;->homePhoneNumber:Ljava/lang/String;

    iput-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->homePhoneNumber:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;->mobileNumber:Ljava/lang/String;

    iput-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->mobileNumber:Ljava/lang/String;

    .line 34
    :cond_1e
    return-object p1
.end method
