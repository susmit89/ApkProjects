.class public Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    .line 164
    return-void
.end method

.method private a()V
    .registers 1

    .prologue
    .line 102
    return-void
.end method


# virtual methods
.method protected applyBranding()V
    .registers 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 113
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    .line 115
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 71
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_sdk_landing_view_legal_info:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->g:Landroid/view/View;

    .line 72
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->footer_service_of:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->a:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_sdk_landing_deposit_funds:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->c:Landroid/view/View;

    .line 74
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_sdk_landing_view_card_info:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->d:Landroid/view/View;

    .line 75
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_sdk_landing_about:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->e:Landroid/view/View;

    .line 76
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_sdk_landing_customer_service:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->f:Landroid/view/View;

    .line 77
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_sdk_landing_view_history_container:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->h:Landroid/widget/RelativeLayout;

    .line 78
    return-void
.end method

.method public initButtons()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->e:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$3;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$4;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_sdk_landing:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->initButtons()V

    .line 92
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->a()V

    .line 93
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#00000000"

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method

.method public onDismiss(IZ)V
    .registers 6

    .prologue
    .line 60
    const/16 v0, 0x45e

    if-ne p1, v0, :cond_18

    .line 61
    if-eqz p2, :cond_18

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ACTIVITY_CAMERA_PICTURE_TYPE:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const/16 v1, 0x2bcd

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    :cond_18
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onResume()V

    .line 107
    return-void
.end method
