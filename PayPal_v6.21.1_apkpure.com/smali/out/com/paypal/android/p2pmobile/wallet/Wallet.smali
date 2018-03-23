.class public Lcom/paypal/android/p2pmobile/wallet/Wallet;
.super Lcom/paypal/android/p2pmobile/navigation/NavigationModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/p2pmobile/navigation/NavigationModule",
        "<",
        "Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

.field private static final sWallet:Lcom/paypal/android/p2pmobile/wallet/Wallet;


# instance fields
.field private mWalletExternalInfo:Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 75
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/Wallet;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/Wallet;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/wallet/Wallet;->sWallet:Lcom/paypal/android/p2pmobile/wallet/Wallet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;-><init>()V

    .line 81
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/wallet/Wallet;
    .registers 1

    .prologue
    .line 84
    sget-object v0, Lcom/paypal/android/p2pmobile/wallet/Wallet;->sWallet:Lcom/paypal/android/p2pmobile/wallet/Wallet;

    return-object v0
.end method

.method private static registerModels()V
    .registers 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string/jumbo v1, "com.paypal.android.foundation.onboarding.model"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "FieldOptionGroup"

    aput-object v3, v2, v4

    const-string/jumbo v3, "FieldOptionItem"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/model/Property;->registerObjects(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "com.paypal.android.foundation.onboarding.model.validator"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "AlwaysTrueFieldValidator"

    aput-object v3, v2, v4

    const-string/jumbo v3, "BrazilCPFValidator"

    aput-object v3, v2, v5

    const-string/jumbo v3, "LengthFieldValidator"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string/jumbo v4, "NonEmptyFieldValidator"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "RegexFieldValidator"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/model/Property;->registerObjects(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    return-void
.end method


# virtual methods
.method protected bridge synthetic getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/Wallet;->getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 174
    sget-object v0, Lcom/paypal/android/p2pmobile/wallet/Wallet;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    if-nez v0, :cond_e

    .line 175
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    sput-object v0, Lcom/paypal/android/p2pmobile/wallet/Wallet;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    .line 177
    :cond_e
    sget-object v0, Lcom/paypal/android/p2pmobile/wallet/Wallet;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    return-object v0
.end method

.method public getExperiments()Ljava/util/List;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "venice_wallet_card3DS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "venice::walletMobile"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "venice::walletMobile"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodes()Ljava/util/List;
    .registers 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/paymentpreference/activities/PaymentPreferenceActivity;

    .line 104
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/paymentpreference/fragments/PaymentPreferenceFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_PAYMENT_PREFERENCES:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 105
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/PaymentAccountsFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_WALLET_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 106
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/FundingInstrumentDetailsFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONSDETAILS_VIEW_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 107
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->OPTIONS_DETAILS_PAYMENT_ACCOUNT_CARD:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 108
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/ChooseCardTypeFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_PAYMENT_ACCOUNT_CHOOSE_CARD_TYPE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 109
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/common/fragments/SelectBillingAddressFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_SELECT_BILLING_ADDRESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 110
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/common/fragments/EditBillingAddressFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BILLING_ADDRESS_FORM:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 111
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->THREE_DS_WEBVIEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 112
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->SPINNER_FULL_PAGE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 113
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/BalanceFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 114
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/WithdrawToOctCardIntroFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_WITHDRAW_CARD_OCT_INTRO:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 115
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/FundingInstrumentFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->FUNDING_INSTRUMENT_SELECTOR:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/UpdateFISelectorActivity;

    .line 116
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/FundingInstrumentFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->FUNDING_INSTRUMENT_SELECTOR_UPDATE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 117
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/WithdrawAmountFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_WITHDRAW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 118
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/ChangeCurrencyFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_WITHDRAW_CHANGE_CURRENCY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 119
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/common/fragments/ChangeFICarouselFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_WITHDRAW_CHANGE_FUNDING_INSTRUMENT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 120
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/WithdrawFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_WITHDRAW_REVIEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 121
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/AddFundsFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_ADD:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 122
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/common/fragments/ChangeFICarouselFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_ADD_CHANGE_FUNDING_INSTRUMENT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 123
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/AddFundsReviewFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_ADD_REVIEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 124
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/BalanceTransferSuccessFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_TRANSFER_SUCCESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 125
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/WithdrawOfacFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_WITHDRAW_OFAC:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 126
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/ManualLinkBankFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->OPTIONS_DETAILS_ADD_MANUAL_BANK:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 127
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/LinkBankSuccessFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_ADD_BANK_SUCCESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 128
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/IbanSupportedCountriesFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_IBAN_SUPPORTED_COUNTRIES:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 129
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/LinkBankMandateFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_ADD_BANK_MANDATE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/AddPaymentFlowActivity;

    .line 130
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/ConfirmDepositFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_CONFIRM_DEPOSIT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/paymentpreference/activities/PaymentPreferenceActivity;

    .line 131
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/common/fragments/PreferredFIFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_PREFERRED_FI:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 132
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/ReceiveMoneyOptionsFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->RECEIVE_MONEY_OPTIONS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 133
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/NegativeBalancePassThroughFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->BALANCE_MONEY_NEGATIVE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    .line 134
    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    const-class v3, Lcom/paypal/android/p2pmobile/wallet/balance/fragments/CIPFlowFragment;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->NO_BALANCE_CIP:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    aput-object v2, v0, v1

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodesResourceId()I
    .registers 2

    .prologue
    .line 140
    const v0, 0x7f0f00a7

    return v0
.end method

.method protected getUsageTrackerPlugins(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;

    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/balance/usagetracker/BalanceUsageTrackerPlugIn;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/wallet/balance/usagetracker/BalanceUsageTrackerPlugIn;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/balance/usagetracker/ReceivedFundsUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/wallet/balance/usagetracker/ReceivedFundsUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/banksandcards/usagetracker/BanksAndCardsUsageTrackerPlugin;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/usagetracker/BanksAndCardsUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWalletExternalInfo()Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/Wallet;->mWalletExternalInfo:Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;

    return-object v0
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/foundation/core/appsupport/ConfigNode;)V

    .line 95
    iput-object p4, p0, Lcom/paypal/android/p2pmobile/wallet/Wallet;->mWalletExternalInfo:Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;

    .line 96
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAddressFormatter()Lcom/paypal/android/foundation/i18n/AddressFormatter;

    .line 97
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/Wallet;->registerModels()V

    .line 98
    return-void
.end method
