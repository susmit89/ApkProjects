.class public Lcom/paypal/android/p2pmobile/wallet/WalletHandles;
.super Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;
.source "SourceFile"


# static fields
.field private static sWalletHandles:Lcom/paypal/android/p2pmobile/wallet/WalletHandles;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->sWalletHandles:Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/BaseWalletHandles;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/wallet/WalletHandles;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->sWalletHandles:Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    return-object v0
.end method
