.class public Lcom/ingomoney/ingosdk/android/http/json/request/AcceptPrivacyPolicyRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# instance fields
.field public privacyPolicyId:Ljava/lang/String;

.field public version:Ljava/lang/String;


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
    .line 15
    const-string/jumbo v0, "AcceptPrivacyPolicy"

    return-object v0
.end method