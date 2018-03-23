.class Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ACTIVITY_CAMERA_PICTURE_TYPE:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    return-void
.end method
