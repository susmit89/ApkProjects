.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;
.super Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
    .registers 4

    .prologue
    .line 725
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;->b:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 729
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;->run()V

    .line 730
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    .line 734
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 735
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 736
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3$1;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;)V

    .line 743
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_retry_action:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3$2;

    invoke-direct {v6, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3$2;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;)V

    .line 736
    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 750
    :cond_3c
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 725
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 725
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
