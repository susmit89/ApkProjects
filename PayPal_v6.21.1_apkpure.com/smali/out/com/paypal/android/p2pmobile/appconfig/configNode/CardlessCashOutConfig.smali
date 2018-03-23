.class public Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;
.super Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
.source "SourceFile"


# static fields
.field public static final NAME_CARDLESSCASHOUT:Ljava/lang/String; = "cardlessCashOut"

.field public static final NAME_CARDLESSCASHOUTLAYOUT:Ljava/lang/String; = "cardlessCashOutLayout"

.field public static final NAME_CARDLESSCASHOUTSEARCH:Ljava/lang/String; = "cardlessCashOutSearch"

.field public static final NAME_IMAGEATMTOUCHSCREENURL:Ljava/lang/String; = "imageAtmTouchScreenUrl"

.field public static final NAME_IMAGEPHONEANDATMURL:Ljava/lang/String; = "imagePhoneAndAtmUrl"

.field public static final NAME_IMAGEWITHDRAWCASHURL:Ljava/lang/String; = "imageWithdrawCashUrl"


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 30
    new-instance v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    const-string/jumbo v1, "cardlessCashOut"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    const-string/jumbo v2, "cardlessCashOutLayout"

    const-string/jumbo v3, "map"

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    const-string/jumbo v3, "cardlessCashOutSearch"

    const-string/jumbo v4, "address"

    invoke-direct {v2, v3, v4}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;-><init>(Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected defineValues()V
    .registers 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->defineValues()V

    .line 38
    const-string/jumbo v0, "https://www.paypalobjects.com/digitalassets/c/consumer/consumer-app/atm/img_phone_and_atm_fullwidth-%s.png"

    const-string/jumbo v1, "imagePhoneAndAtmUrl"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "https://www.paypalobjects.com/digitalassets/c/consumer/consumer-app/atm/img_atm_touchscreen_fullwidth-%s.png"

    const-string/jumbo v1, "imageAtmTouchScreenUrl"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "https://www.paypalobjects.com/digitalassets/c/consumer/consumer-app/atm/img_withdrawcash_fullwidth-%s.png"

    const-string/jumbo v1, "imageWithdrawCashUrl"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/CardlessCashOutConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
