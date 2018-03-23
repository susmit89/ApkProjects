.class public Lcom/ingomoney/ingosdk/android/http/json/response/SdkRegisterCustomerResponse;
.super Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
.source "SourceFile"


# instance fields
.field public customerIdentifier:Ljava/lang/String;

.field public ssoToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    return-void
.end method
