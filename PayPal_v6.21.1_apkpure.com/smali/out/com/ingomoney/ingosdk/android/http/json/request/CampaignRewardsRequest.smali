.class public Lcom/ingomoney/ingosdk/android/http/json/request/CampaignRewardsRequest;
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
    .line 13
    const/4 v0, 0x0

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
    .line 18
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

    return-object v0
.end method
