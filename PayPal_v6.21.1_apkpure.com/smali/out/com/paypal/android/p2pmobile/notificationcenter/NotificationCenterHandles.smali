.class public Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;
.super Lcom/paypal/android/p2pmobile/notificationcenter/BaseNotificationCenterHandles;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;->sInstance:Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/notificationcenter/BaseNotificationCenterHandles;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;->sInstance:Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterHandles;

    return-object v0
.end method
