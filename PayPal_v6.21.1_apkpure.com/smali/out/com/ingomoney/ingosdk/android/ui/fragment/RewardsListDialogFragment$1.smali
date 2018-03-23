.class Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardClick([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;->dismiss()V

    .line 49
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;

    invoke-interface {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;->onRewardClick([Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onRewardViewed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;

    invoke-interface {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;->onRewardViewed(Ljava/lang/String;)V

    .line 55
    return-void
.end method
