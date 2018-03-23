.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalNotificationCenter([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$3;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFingerprintRegistered()Z
    .registers 2

    .prologue
    .line 235
    invoke-static {}, Lcom/paypal/android/p2pmobile/settings/utils/FingerprintUtil;->isFingerprintRegistered()Z

    move-result v0

    return v0
.end method
