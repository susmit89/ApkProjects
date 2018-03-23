.class final Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;


# direct methods
.method private constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback$a;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback$1;)V
    .registers 3

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback$a;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback$a;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->finish()V

    .line 92
    return-void
.end method
