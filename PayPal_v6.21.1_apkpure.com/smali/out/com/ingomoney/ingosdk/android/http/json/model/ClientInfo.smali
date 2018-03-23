.class public Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appVersion:Ljava/lang/String;

.field public deviceInfo:Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 19
    if-eqz p0, :cond_20

    .line 20
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;->appVersion:Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;

    const-string/jumbo v2, "Android"

    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;->deviceInfo:Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;

    .line 25
    :cond_20
    return-object v5
.end method
