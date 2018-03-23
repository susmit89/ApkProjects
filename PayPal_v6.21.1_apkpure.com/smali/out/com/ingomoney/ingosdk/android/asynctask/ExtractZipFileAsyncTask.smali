.class public final Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->b:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->c:Z

    .line 25
    iput-object p4, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->d:Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;

    .line 26
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 39
    const/4 v1, 0x0

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->d:Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->c:Z

    invoke-static {v1, v0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/ExtractZipFileUtil;->extract(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2e} :catch_33
    .catchall {:try_start_1 .. :try_end_2e} :catchall_3c

    move-result-object v0

    .line 52
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    :goto_32
    return-object v0

    .line 46
    :catch_33
    move-exception v0

    .line 48
    :try_start_34
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3c

    move-result-object v0

    .line 52
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_32

    :catchall_3c
    move-exception v0

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->d:Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 31
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 33
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->d:Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->json_request_default:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;->safeShowProgressDialogForMessageStringResourceId(I)V

    .line 34
    return-void
.end method
