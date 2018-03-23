.class public final Lcom/ingomoney/ingosdk/android/http/json/request/UpdateCustomerProfileRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# instance fields
.field public addressLine1:Ljava/lang/String;

.field public addressLine2:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public homeNumber:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public middleInitial:Ljava/lang/String;

.field public mobileNumber:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public suffix:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "UpdateCustomerProfile"

    return-object v0
.end method

.method public getProgressMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 32
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->json_request_update_customer_profile:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
