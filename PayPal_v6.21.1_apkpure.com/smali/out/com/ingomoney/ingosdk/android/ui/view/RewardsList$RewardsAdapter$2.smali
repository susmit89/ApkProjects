.class Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$2;
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
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;)V
    .registers 3

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$2;->b:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$2;->a:Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$2;->b:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$2;->a:Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;->campaignRewardId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;->onRewardClick([Ljava/lang/String;)V

    .line 134
    return-void
.end method
