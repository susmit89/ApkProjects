.class abstract Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->e:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    .line 146
    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;)V
    .registers 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->onLocationErrorRetry()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 152
    move-object v2, p1

    check-cast v2, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 154
    iget v0, v2, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    const/16 v1, -0x539

    if-ne v0, v1, :cond_4e

    .line 156
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->safeDismissProgressDialog()V

    .line 158
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 160
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c$1;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;)V

    .line 167
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_retry_action:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c$2;

    invoke-direct {v6, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c$2;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;)V

    .line 160
    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 178
    :goto_4d
    return-void

    .line 176
    :cond_4e
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    goto :goto_4d
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c$3;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c$3;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;)V

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 190
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 144
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
