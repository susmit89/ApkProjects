.class Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$3;
.super Lcom/paypal/android/p2pmobile/animation/SimpleAnimationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$3;->this$0:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;

    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/animation/SimpleAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$3;->this$0:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->access$1200(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method
