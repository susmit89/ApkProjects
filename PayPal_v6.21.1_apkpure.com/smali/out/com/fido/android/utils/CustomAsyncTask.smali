.class public Lcom/fido/android/utils/CustomAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/ProgressDialog;

.field protected mContext:Landroid/content/Context;

.field protected mDialogString:Ljava/lang/String;

.field protected mIsCancelled:Z

.field protected mStatus:Landroid/os/AsyncTask$Status;

.field protected useProgress:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lcom/fido/android/utils/CustomAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fido/android/utils/CustomAsyncTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->mContext:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->b:Landroid/app/ProgressDialog;

    .line 19
    iput-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->mDialogString:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->mIsCancelled:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->useProgress:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/fido/android/utils/CustomAsyncTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    .line 100
    :try_start_4
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_9} :catch_d

    .line 104
    :goto_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->b:Landroid/app/ProgressDialog;

    .line 107
    :cond_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_9
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 67
    sget-object v0, Lcom/fido/android/utils/CustomAsyncTask;->a:Ljava/lang/String;

    const-string/jumbo v1, "doInBackground"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs executeAsync([Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 120
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/fido/android/utils/CustomAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    :goto_b
    return-void

    .line 122
    :cond_c
    invoke-virtual {p0, p1}, Lcom/fido/android/utils/CustomAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 84
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 85
    sget-object v0, Lcom/fido/android/utils/CustomAsyncTask;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCancelled()"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    iput-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->mStatus:Landroid/os/AsyncTask$Status;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->mIsCancelled:Z

    .line 89
    iget-boolean v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->useProgress:Z

    if-eqz v0, :cond_19

    .line 91
    invoke-direct {p0}, Lcom/fido/android/utils/CustomAsyncTask;->b()V

    .line 93
    :cond_19
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/fido/android/utils/CustomAsyncTask;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPostExecute()"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    iput-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->mStatus:Landroid/os/AsyncTask$Status;

    .line 76
    iget-boolean v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->useProgress:Z

    if-eqz v0, :cond_16

    .line 78
    invoke-direct {p0}, Lcom/fido/android/utils/CustomAsyncTask;->b()V

    .line 80
    :cond_16
    return-void
.end method

.method protected onPreExecute(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 30
    sget-object v0, Lcom/fido/android/utils/CustomAsyncTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreExecute(aContext = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-nez p1, :cond_1f

    .line 63
    :goto_1e
    return-void

    .line 36
    :cond_1f
    iput-object p1, p0, Lcom/fido/android/utils/CustomAsyncTask;->mContext:Landroid/content/Context;

    .line 39
    iget-boolean v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->useProgress:Z

    if-eqz v0, :cond_9a

    .line 41
    new-instance v0, Lcom/fido/android/utils/CustomAsyncTask$1;

    iget-object v1, p0, Lcom/fido/android/utils/CustomAsyncTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/fido/android/utils/CustomAsyncTask$1;-><init>(Lcom/fido/android/utils/CustomAsyncTask;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->b:Landroid/app/ProgressDialog;

    .line 53
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 55
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->mDialogString:Ljava/lang/String;

    if-nez v0, :cond_9f

    .line 56
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/fido/android/utils/CustomAsyncTask;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "please_wait"

    const-string/jumbo v3, "string"

    iget-object v4, p0, Lcom/fido/android/utils/CustomAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/fido/android/utils/CustomAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/fido/android/utils/CustomAsyncTask;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get resource "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fido/android/utils/CustomAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    :goto_95
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 62
    :cond_9a
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iput-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->mStatus:Landroid/os/AsyncTask$Status;

    goto :goto_1e

    .line 58
    :cond_9f
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/fido/android/utils/CustomAsyncTask;->mDialogString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_95
.end method

.method public status()Landroid/os/AsyncTask$Status;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask;->mStatus:Landroid/os/AsyncTask$Status;

    return-object v0
.end method
