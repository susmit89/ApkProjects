.class public Lcom/ingomoney/ingosdk/android/ui/view/RewardsList;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;,
        Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method public loadRewards(Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;Landroid/content/Context;Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;)V
    .registers 6

    .prologue
    .line 44
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;->campaignRewards:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/RewardsList;Ljava/util/List;Landroid/content/Context;Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;)V

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    return-void
.end method
