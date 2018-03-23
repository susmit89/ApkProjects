.class Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$1;
.super Lcom/paypal/android/p2pmobile/common/utils/AbstractSafeClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->setIconImage(Ljava/lang/String;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;)V
    .registers 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$1;->this$0:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;

    invoke-direct {p0, p2}, Lcom/paypal/android/p2pmobile/common/utils/AbstractSafeClickListener;-><init>(Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;)V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$1;->this$0:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->access$1100(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;)Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;->onRightIconClicked(Z)V

    .line 92
    return-void
.end method
