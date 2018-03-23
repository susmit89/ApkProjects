.class public Lcom/ingomoney/ingosdk/android/http/json/response/ApplicationInitializationResponse;
.super Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
.source "SourceFile"


# instance fields
.field public applicationProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public partner:Lcom/ingomoney/ingosdk/android/http/json/model/Partner;

.field public sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    return-void
.end method
