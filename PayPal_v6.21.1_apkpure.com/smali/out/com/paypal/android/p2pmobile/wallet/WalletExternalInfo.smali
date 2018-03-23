.class public Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;
    }
.end annotation


# instance fields
.field private mLiftOffInfo:Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;

.field private mMoneyBoxInfo:Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;)V
    .registers 3
    .param p1    # Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;->access$000(Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;->setLiftOffInfo(Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;)V

    .line 41
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;->access$100(Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;->setMoneyBoxInfo(Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;)V

    .line 42
    return-void
.end method

.method private setLiftOffInfo(Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;)V
    .registers 2
    .param p1    # Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 57
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;->mLiftOffInfo:Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;

    .line 58
    return-void
.end method

.method private setMoneyBoxInfo(Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;)V
    .registers 2
    .param p1    # Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 53
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;->mMoneyBoxInfo:Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;

    .line 54
    return-void
.end method


# virtual methods
.method public getLiftOffInfo()Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;->mLiftOffInfo:Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;

    return-object v0
.end method

.method public getMoneyBoxInfo()Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;->mMoneyBoxInfo:Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;

    return-object v0
.end method
