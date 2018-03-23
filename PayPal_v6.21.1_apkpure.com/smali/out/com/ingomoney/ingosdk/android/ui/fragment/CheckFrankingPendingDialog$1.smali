.class Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog$1;
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
    .line 25
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;->dismiss()V

    .line 29
    return-void
.end method
