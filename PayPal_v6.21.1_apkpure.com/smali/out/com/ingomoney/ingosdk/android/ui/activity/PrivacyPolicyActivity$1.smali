.class Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->activity_sdk_landing_privacy:I

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->privacy_policy_acceptance_text:I

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->terms_and_conditions_accept_button:I

    new-instance v5, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1;

    invoke-direct {v5, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;)V

    sget v6, Lcom/ingomoney/ingosdk/android/R$string;->cancel:I

    new-instance v7, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$2;

    invoke-direct {v7, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;)V

    invoke-static/range {v0 .. v7}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showAlertDialog(Landroid/content/Context;Ljava/lang/Class;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    return-void
.end method
