.class public Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletExternalInfoBuilder"
.end annotation


# instance fields
.field private mLiftOffInfo:Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;

.field private mMoneyBoxInfo:Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;->mLiftOffInfo:Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;->mMoneyBoxInfo:Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;
    .registers 2

    .prologue
    .line 86
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo;-><init>(Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;)V

    return-object v0
.end method

.method public setLiftOffInfo(Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;)Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;
    .registers 2
    .param p1    # Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;->mLiftOffInfo:Lcom/paypal/android/p2pmobile/wallet/ILiftOffInfo;

    .line 82
    return-object p0
.end method

.method public setMoneyBoxInfo(Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;)Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;
    .registers 2
    .param p1    # Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 71
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/WalletExternalInfo$WalletExternalInfoBuilder;->mMoneyBoxInfo:Lcom/paypal/android/p2pmobile/wallet/IMoneyBoxInfo;

    .line 72
    return-object p0
.end method
