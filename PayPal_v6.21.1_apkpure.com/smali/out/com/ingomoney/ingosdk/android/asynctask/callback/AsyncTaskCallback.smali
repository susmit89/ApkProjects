.class public abstract Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 25
    instance-of v0, p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;-><init>(Landroid/content/Context;Z)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->b:Ljava/lang/ref/WeakReference;

    .line 30
    if-eqz p2, :cond_13

    .line 31
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    .line 35
    :goto_12
    return-void

    .line 33
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    goto :goto_12
.end method

.method private a()Landroid/app/ProgressDialog;
    .registers 3

    .prologue
    .line 86
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 90
    return-object v0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_13

    .line 75
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 77
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->safeDismissProgressDialog()V

    .line 39
    return-void
.end method

.method public abstract onFailure(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final safeDismissProgressDialog()V
    .registers 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 66
    :try_start_c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 71
    :cond_11
    :goto_11
    return-void

    .line 67
    :catch_12
    move-exception v0

    .line 68
    sget-object v1, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error Dismissing Dialog"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_11
.end method

.method public final safeShowProgressDialogForBaseRequest(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V
    .registers 3

    .prologue
    .line 42
    iget-boolean v0, p1, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;->showProgressMessage:Z

    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;->getProgressMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->safeShowProgressDialogForMessage(Ljava/lang/String;)V

    .line 45
    :cond_f
    return-void
.end method

.method public final safeShowProgressDialogForMessage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_27

    .line 54
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 61
    :cond_27
    :goto_27
    return-void

    .line 58
    :catch_28
    move-exception v0

    .line 59
    sget-object v1, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error Showing Progress Dialog"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_27
.end method

.method public final safeShowProgressDialogForMessageStringResourceId(I)V
    .registers 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->safeShowProgressDialogForMessage(Ljava/lang/String;)V

    .line 49
    return-void
.end method
