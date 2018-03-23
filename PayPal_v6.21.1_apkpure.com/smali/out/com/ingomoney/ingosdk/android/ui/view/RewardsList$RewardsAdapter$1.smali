.class Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$1;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$1;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$1;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->b:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;->onRewardClick([Ljava/lang/String;)V

    .line 107
    return-void
.end method
