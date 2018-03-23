.class public Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field public static final NAME_NOTIFICATIONCENTERENABLED:Ljava/lang/String; = "messageCenter"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineValues()V
    .registers 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineValues()V

    .line 26
    const/4 v0, 0x0

    const-string/jumbo v1, "messageCenter"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;->defineValue(ZLjava/lang/String;)V

    .line 27
    return-void
.end method

.method public isNotificationCenterEnabled()Z
    .registers 2

    .prologue
    .line 30
    const-string/jumbo v0, "messageCenter"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
