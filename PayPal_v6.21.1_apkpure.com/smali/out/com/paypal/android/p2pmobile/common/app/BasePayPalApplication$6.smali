.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/account/Account$External;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initAccount()V
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
    .line 291
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$6;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppRatingEnabled()Z
    .registers 2

    .prologue
    .line 294
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getAppRatingConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/AppRatingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/AppRatingConfig;->isAppRatingEnabled()Z

    move-result v0

    return v0
.end method
