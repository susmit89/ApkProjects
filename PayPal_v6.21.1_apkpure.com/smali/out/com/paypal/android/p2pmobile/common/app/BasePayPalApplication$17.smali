.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->getExperiments()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 3

    .prologue
    .line 755
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 757
    const-string/jumbo v0, "8ball::walletweb::mymoney"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;->add(Ljava/lang/Object;)Z

    .line 758
    const-string/jumbo v0, "mapp_venice_androidpay_settingsonboardingandservicing"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;->add(Ljava/lang/Object;)Z

    .line 759
    const-string/jumbo v0, "mapp_venice_androidpay_homeonboardinginterstitial"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;->add(Ljava/lang/Object;)Z

    .line 760
    const-string/jumbo v0, "mapp_venice_androidpay_homeonboardinginterstitial_lt"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;->add(Ljava/lang/Object;)Z

    .line 761
    const-string/jumbo v0, "mapp_carrier_assisted_onboarding"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;->add(Ljava/lang/Object;)Z

    .line 762
    const-string/jumbo v0, "mapp_venice_samsungpay_settingsservicing"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;->add(Ljava/lang/Object;)Z

    .line 763
    const-string/jumbo v0, "mapp_venice_qrcode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;->add(Ljava/lang/Object;)Z

    .line 764
    const-string/jumbo v0, "venice_global_offer_portal"

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$17;->add(Ljava/lang/Object;)Z

    .line 765
    return-void
.end method
