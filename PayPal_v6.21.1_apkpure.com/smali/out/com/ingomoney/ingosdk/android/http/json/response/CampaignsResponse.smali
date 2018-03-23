.class public Lcom/ingomoney/ingosdk/android/http/json/response/CampaignsResponse;
.super Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
.source "SourceFile"


# instance fields
.field public campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/Campaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    return-void
.end method
