.class public Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplicationBuildExtn;
.super Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getExperiments()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 9
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->getExperiments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onCreate()V
    .registers 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->onCreate()V

    return-void
.end method

.method public bridge synthetic startActivity(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
