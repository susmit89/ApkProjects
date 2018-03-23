.class Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$3;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->checkForSurvey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$3;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$3;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/StringResponse;

    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->f:Lcom/ingomoney/ingosdk/android/http/json/response/StringResponse;

    .line 146
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$3;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->f:Lcom/ingomoney/ingosdk/android/http/json/response/StringResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$3;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->f:Lcom/ingomoney/ingosdk/android/http/json/response/StringResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/StringResponse;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 148
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$3;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->e:Z

    .line 150
    :cond_26
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 142
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$3;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
