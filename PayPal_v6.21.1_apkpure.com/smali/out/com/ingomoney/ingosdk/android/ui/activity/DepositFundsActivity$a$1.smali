.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;)V
    .registers 2

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1207
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1208
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ACTIVITY_CAMERA_PICTURE_TYPE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1209
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->SCREEN_ORIENTATION:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1210
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1211
    return-void
.end method
