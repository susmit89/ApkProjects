.class public Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment$LiftOffEnrollmentInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiftOffEnrollmentInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment$LiftOffEnrollmentInterface;->this$0:Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public liftoffEnrollmentCompletionHandler()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment$LiftOffEnrollmentInterface;->this$0:Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment;->access$300(Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment$LiftOffEnrollmentInterface$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment$LiftOffEnrollmentInterface$1;-><init>(Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment$LiftOffEnrollmentInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method
