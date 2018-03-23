.class Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    .line 70
    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 71
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;->getReviewStatus(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;)V

    .line 73
    :cond_15
    return-void
.end method
