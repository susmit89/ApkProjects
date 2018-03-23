.class public Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown$NetworkFailureCountdownCallback;
    }
.end annotation


# instance fields
.field private final a:Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown$NetworkFailureCountdownCallback;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown$NetworkFailureCountdownCallback;)V
    .registers 6

    .prologue
    .line 20
    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 22
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown;->a:Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown$NetworkFailureCountdownCallback;

    .line 23
    const/16 v0, 0x1e

    iput v0, p0, Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown;->a:Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown$NetworkFailureCountdownCallback;

    invoke-interface {v0}, Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown$NetworkFailureCountdownCallback;->countDownComplete()V

    .line 38
    return-void
.end method

.method public onTick(J)V
    .registers 5

    .prologue
    .line 29
    iget v0, p0, Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown;->b:I

    .line 31
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown;->a:Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown$NetworkFailureCountdownCallback;

    iget v1, p0, Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown;->b:I

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/util/NetworkFailureCountdown$NetworkFailureCountdownCallback;->updateUI(I)V

    .line 32
    return-void
.end method
