.class public abstract Lcom/paypal/android/p2pmobile/common/utils/AbstractSafeClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/paypal/android/p2pmobile/common/utils/ISafeClickListener;


# instance fields
.field protected final mSafeClickVerifierRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/AbstractSafeClickListener;->mSafeClickVerifierRef:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/AbstractSafeClickListener;->mSafeClickVerifierRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;

    .line 33
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;->isSafeToClick()Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    :cond_10
    :goto_10
    return-void

    .line 37
    :cond_11
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AbstractSafeClickListener;->onSafeClick(Landroid/view/View;)V

    goto :goto_10
.end method
