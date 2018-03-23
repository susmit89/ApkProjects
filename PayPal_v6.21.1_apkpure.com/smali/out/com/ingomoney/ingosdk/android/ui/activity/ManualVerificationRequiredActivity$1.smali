.class Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ACTIVITY_CAMERA_PICTURE_TYPE:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->SCREEN_ORIENTATION:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;

    const/16 v2, 0x2bcd

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;->finish()V

    .line 36
    return-void
.end method
