.class Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;)V
    .registers 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;->showCheckFrankingActivity()V

    .line 334
    return-void
.end method
