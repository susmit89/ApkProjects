.class public Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;
    .registers 1

    .prologue
    .line 66
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 29
    :try_start_3
    check-cast p1, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;

    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;->a:Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 33
    return-void

    .line 30
    :catch_8
    move-exception v0

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Holding Activity Must Implement RewardsListDialogFragment Callback"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    const/4 v3, -0x2

    .line 71
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x103000f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 74
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 75
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 76
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 79
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 37
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_rewards:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_rewards_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getRewardsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/RewardsList;->loadRewards(Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;Landroid/content/Context;Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;)V

    .line 57
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_rewards_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
