.class public Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected gatherViews()V
    .registers 1

    .prologue
    .line 19
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onBackPressed()V

    .line 39
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;->invokeSdkExitCallabck()V

    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 25
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_success:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;->setContentView(I)V

    .line 26
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_success_subheader:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "We\'ve confirmed your identity. You can now cash checks online with PayPal."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_success_done:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method
