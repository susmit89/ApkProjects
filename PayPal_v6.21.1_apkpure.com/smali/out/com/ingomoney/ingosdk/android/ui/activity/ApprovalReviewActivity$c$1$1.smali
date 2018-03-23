.class Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;)V
    .registers 2

    .prologue
    .line 313
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c$1;->a:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;->a(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$c;Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;)V

    .line 317
    return-void
.end method
