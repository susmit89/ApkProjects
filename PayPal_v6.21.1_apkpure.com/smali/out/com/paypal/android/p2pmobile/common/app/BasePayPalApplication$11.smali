.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->bindSwitchUserListener()V
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
    .line 487
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchUser()V
    .registers 3

    .prologue
    .line 493
    const-string/jumbo v0, "onSwitchUser"

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/account/utils/FabricLibrary;->log(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->access$000(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    .line 496
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->clearSharedPreferences(Landroid/content/Context;)Z

    .line 497
    invoke-static {}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/FxAmountDialogHelper;->getInstance()Lcom/paypal/android/p2pmobile/p2p/sendmoney/FxAmountDialogHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/p2p/sendmoney/FxAmountDialogHelper;->clear()V

    .line 498
    invoke-static {}, Lcom/paypal/android/p2pmobile/p2p/common/eligibility/EligibilityCache;->getInstance()Lcom/paypal/android/p2pmobile/p2p/common/eligibility/EligibilityCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/p2p/common/eligibility/EligibilityCache;->clear()V

    .line 499
    invoke-static {}, Lcom/paypal/android/p2pmobile/contacts/SearchableContactsCache;->purgeContacts()V

    .line 500
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->access$100(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V

    .line 501
    const/4 v0, 0x0

    sput-boolean v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->hasSeenAndroidPayPopUpInSession:Z

    .line 502
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->access$202(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 505
    const-string/jumbo v0, "EVENT_authSuccess"

    new-instance v1, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11$1;-><init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11;)V

    invoke-static {p0, v0, v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 524
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$11;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->access$300()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->onSwitchUser(Landroid/content/Context;)V

    .line 525
    return-void
.end method
