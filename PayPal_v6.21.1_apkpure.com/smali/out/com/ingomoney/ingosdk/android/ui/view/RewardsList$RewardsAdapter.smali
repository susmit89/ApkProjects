.class public Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/RewardsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RewardsAdapter"
.end annotation


# instance fields
.field a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;

.field b:[Ljava/lang/String;

.field final synthetic c:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList;

.field private d:Ljava/util/List;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/RewardsList;Ljava/util/List;Landroid/content/Context;Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->c:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->e:Landroid/content/Context;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    .line 68
    iput-object p4, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->b:[Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    const-string/jumbo v1, "Header"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_41

    .line 72
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->b:[Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;->campaignRewardId:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 75
    :cond_41
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 80
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_f
    return-wide v0

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_f
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 93
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->e:Landroid/content/Context;

    if-eqz v0, :cond_114

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_114

    .line 95
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    .line 98
    if-eqz p2, :cond_45

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    .line 103
    :goto_1c
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->listview_item_reward_use_all:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const-string/jumbo v0, "true"

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getClaimAllRewardsEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 111
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->listview_item_reward_use_all:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_44
    return-object p2

    .line 101
    :cond_45
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_listview_item_reward_header:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1c

    .line 113
    :cond_52
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->listview_item_reward_use_all:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->listview_item_reward_use_all:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_44

    .line 118
    :cond_67
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;

    .line 120
    if-eqz p2, :cond_77

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_83

    .line 121
    :cond_77
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_listview_item_reward:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 125
    :cond_83
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;->expiryDate:Ljava/lang/String;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/DateUtils;->dateFromISO8601DateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 127
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->listview_item_reward_expiration:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Expires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_109

    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;->expiryDate:Ljava/lang/String;

    :goto_a4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->listview_item_reward_header:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->listview_item_reward_sub_header:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->listview_item_reward_use:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$2;

    invoke-direct {v2, p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->listview_item_reward_unread:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_f6

    .line 140
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    :cond_f6
    iget-boolean v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;->isViewed:Z

    if-nez v2, :cond_10e

    .line 144
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsAdapter;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;

    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;->campaignRewardId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;->onRewardViewed(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CampaignReward;->isViewed:Z

    goto/16 :goto_44

    .line 127
    :cond_109
    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/DateUtils;->getMonthDayDisplayFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a4

    .line 148
    :cond_10e
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_44

    :cond_114
    move-object p2, v1

    .line 154
    goto/16 :goto_44
.end method
