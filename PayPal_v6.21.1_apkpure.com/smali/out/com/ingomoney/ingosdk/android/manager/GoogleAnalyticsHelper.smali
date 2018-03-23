.class public interface abstract Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attemptedPromo(Landroid/content/Context;)V
.end method

.method public abstract declinedLegalDocument(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract declinedPrivacyPolicy(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract declinedTermsAndConditions(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract exitIngoSDK(Landroid/content/Context;)V
.end method

.method public abstract feeTypeSwitched(Landroid/content/Context;)V
.end method

.method public abstract negativeExperience(Landroid/content/Context;)V
.end method

.method public abstract positiveExperience(Landroid/content/Context;)V
.end method

.method public abstract promoFailure(Landroid/content/Context;)V
.end method

.method public abstract promoSuccess(Landroid/content/Context;)V
.end method

.method public abstract retakeCheckImage(Landroid/content/Context;)V
.end method

.method public abstract sessionTimeout(Landroid/content/Context;)V
.end method

.method public abstract trackActivityStart(Landroid/app/Activity;)V
.end method

.method public abstract trackActivityStop(Landroid/app/Activity;)V
.end method
