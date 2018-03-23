.class public Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$1;,
        Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;
    }
.end annotation


# static fields
.field static final INTENT_ACTION:Ljava/lang/String; = "org.fidoalliance.intent.FIDO_OPERATION"

.field static final MIME_MEDIA_TYPE:Ljava/lang/String; = "application/fido.uaf_client+json"

.field protected static final TAG:Ljava/lang/String; = "IntentHelperActivity"


# instance fields
.field private activityFragment:Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 282
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "IntentHelperActivity onActivityResult"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 284
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 313
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "IntentHelperActivity onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 252
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 254
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "IntentHelperActivity onCreate"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 258
    const-string/jumbo v0, "RetainedIntentHelperFragment"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;->activityFragment:Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    .line 261
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;->activityFragment:Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    if-nez v0, :cond_3f

    .line 263
    new-instance v0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    invoke-direct {v0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;-><init>()V

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;->activityFragment:Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    .line 264
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;->activityFragment:Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    const-string/jumbo v2, "RetainedIntentHelperFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 265
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "RetainedIntentHelperFragment seting up Fragment"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_3f
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 289
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 290
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "IntentHelperActivity onDestroy"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 293
    const-string/jumbo v1, "RetainedIntentHelperFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;->activityFragment:Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    .line 296
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;->activityFragment:Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    if-nez v0, :cond_29

    .line 297
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "acitivityFragment is null"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_28
    :goto_28
    return-void

    .line 300
    :cond_29
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;->activityFragment:Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity$RetainedIntentHelperFragment;->getInitialized()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    .line 302
    const-string/jumbo v0, "IntentHelperActivity"

    const-string/jumbo v1, "IntentHelperActivity resultreceived is TRUE, finishing activity ======"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28
.end method
