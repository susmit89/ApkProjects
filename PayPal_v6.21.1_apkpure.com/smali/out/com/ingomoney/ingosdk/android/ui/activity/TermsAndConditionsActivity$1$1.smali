.class Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 68
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/AcceptTermsAndConditionsRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/AcceptTermsAndConditionsRequest;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;)Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;->termsAndConditionsId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/AcceptTermsAndConditionsRequest;->termsAndConditionsId:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;)Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/AcceptTermsAndConditionsRequest;->version:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1$1$1;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-direct {v2, p0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1$1$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1$1;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 80
    return-void
.end method
