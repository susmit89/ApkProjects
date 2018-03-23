.class Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 96
    :try_start_0
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->declinedTermsAndConditions(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_23

    .line 101
    :goto_9
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->getInstance()Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    move-result-object v0

    const/16 v1, 0x4d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->ingoActivityResult(II)V

    .line 102
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->finish()V

    .line 103
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Finishing T&C!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 104
    return-void

    .line 97
    :catch_23
    move-exception v0

    .line 98
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Error reporting event"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_9
.end method
