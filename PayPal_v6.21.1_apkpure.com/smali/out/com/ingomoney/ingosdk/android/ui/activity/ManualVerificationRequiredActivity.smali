.class public Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected gatherViews()V
    .registers 1

    .prologue
    .line 22
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;->invokeSdkExitCallabck()V

    .line 45
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onBackPressed()V

    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_manual_verification_required:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;->setContentView(I)V

    .line 28
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_manual_verification_required_next_button:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->identity_verification:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#00000000"

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method
