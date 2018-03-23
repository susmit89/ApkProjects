.class public interface abstract Lcom/paypal/android/p2pmobile/places/Places$External;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/places/Places;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "External"
.end annotation


# virtual methods
.method public abstract getAtmFinderConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCardlessCashOutConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInStoreConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getOrderAheadConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPPCardLabel()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPayPalCashConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAddressAutocompleteEnabled()Z
.end method
