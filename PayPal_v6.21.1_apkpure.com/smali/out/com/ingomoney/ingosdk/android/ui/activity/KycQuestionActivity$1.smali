.class Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 183
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getCancellingWhere()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getCancellingWhere()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->sendCancelTransactionRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method
