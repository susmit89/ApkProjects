.class Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$4;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$4;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->b(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;)Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$4;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$4;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;)Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;->deleteCard(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;Lcom/ingomoney/ingosdk/android/http/json/model/Card;)V

    .line 74
    return-void
.end method
