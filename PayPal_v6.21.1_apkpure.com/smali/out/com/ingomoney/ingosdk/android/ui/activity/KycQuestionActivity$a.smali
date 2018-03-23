.class Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)V
    .registers 6

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$a;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    .line 337
    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 338
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$a;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->w:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    const-string/jumbo v1, "0:00"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$a;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->onTimeoutOrFailure()V

    .line 354
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .prologue
    .line 342
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v1, v0

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    const/16 v2, 0xa

    if-ge v1, v2, :cond_21

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_21
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$a;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->w:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    return-void
.end method
