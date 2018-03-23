.class Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback$1;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback$1;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;->onLocationErrorRetry()V

    .line 40
    return-void
.end method
