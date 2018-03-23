.class final Lcom/fido/android/utils/CustomAsyncTask$1;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fido/android/utils/CustomAsyncTask;->onPreExecute(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fido/android/utils/CustomAsyncTask;


# direct methods
.method constructor <init>(Lcom/fido/android/utils/CustomAsyncTask;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fido/android/utils/CustomAsyncTask$1;->a:Lcom/fido/android/utils/CustomAsyncTask;

    invoke-direct {p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 44
    invoke-static {}, Lcom/fido/android/utils/CustomAsyncTask;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask$1;->a:Lcom/fido/android/utils/CustomAsyncTask;

    iput-boolean v2, v0, Lcom/fido/android/utils/CustomAsyncTask;->mIsCancelled:Z

    .line 47
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask$1;->a:Lcom/fido/android/utils/CustomAsyncTask;

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    iput-object v1, v0, Lcom/fido/android/utils/CustomAsyncTask;->mStatus:Landroid/os/AsyncTask$Status;

    .line 48
    iget-object v0, p0, Lcom/fido/android/utils/CustomAsyncTask$1;->a:Lcom/fido/android/utils/CustomAsyncTask;

    invoke-virtual {v0, v2}, Lcom/fido/android/utils/CustomAsyncTask;->cancel(Z)Z

    .line 49
    return-void
.end method
