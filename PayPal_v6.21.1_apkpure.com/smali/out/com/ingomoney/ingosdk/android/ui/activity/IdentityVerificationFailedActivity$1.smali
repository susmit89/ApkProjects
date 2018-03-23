.class Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;->invokeSdkExitCallabck()V

    .line 34
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;->finish()V

    .line 35
    return-void
.end method
