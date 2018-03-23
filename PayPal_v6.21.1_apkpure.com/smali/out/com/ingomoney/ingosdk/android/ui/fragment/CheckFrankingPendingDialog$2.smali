.class Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;->dismiss()V

    .line 36
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    return-void
.end method
