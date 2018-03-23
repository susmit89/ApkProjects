.class Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;
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
            "Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;)V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 70
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    .line 74
    if-eqz v0, :cond_d

    .line 75
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;->poll()V

    .line 77
    :cond_d
    return-void
.end method
