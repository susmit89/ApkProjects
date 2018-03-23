.class Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->invokeSdkExitCallabck()V

    .line 46
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->setResult(I)V

    .line 47
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SuccessActivity;->finish()V

    .line 48
    return-void
.end method
