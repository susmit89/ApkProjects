.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;


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
    .line 248
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$1;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCreditAccountAvailable()Z
    .registers 2

    .prologue
    .line 251
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcredit/utils/PayPalCreditUtils;->getCreditAccount()Lcom/paypal/android/foundation/wallet/model/CreditAccount;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
