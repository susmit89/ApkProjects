.class Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 31
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->getInstance()Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TOKEN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->authenticateCustomerSSO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
