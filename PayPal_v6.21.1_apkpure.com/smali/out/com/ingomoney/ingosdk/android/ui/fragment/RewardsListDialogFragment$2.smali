.class Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/RewardsListDialogFragment;->dismiss()V

    .line 61
    return-void
.end method
