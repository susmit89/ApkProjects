.class Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity;->invokeSdkExitCallabck()V

    .line 28
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity;->finish()V

    .line 29
    return-void
.end method
