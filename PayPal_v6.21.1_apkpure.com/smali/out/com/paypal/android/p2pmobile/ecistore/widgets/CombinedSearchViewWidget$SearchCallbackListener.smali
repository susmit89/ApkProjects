.class public interface abstract Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchCallbackListener"
.end annotation


# virtual methods
.method public abstract onLocationPermissionNotGranted()V
.end method

.method public abstract onSearchDataAvailable(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;)V
    .param p1    # Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSearchItemClicked(Ljava/lang/String;IZ)V
.end method
