.class public Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B

.field private final e:Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BLcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->c:[B

    .line 24
    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->d:[B

    .line 25
    iput-object p4, p0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->e:Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;

    .line 26
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 50
    sget-object v0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "ValidateCheckImagesWithA2iaAsyncTask onCancelled void"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->e:Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected onCancelled(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 58
    sget-object v0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "ValidateCheckImagesWithA2iaAsyncTask onCancelled Boolean"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->e:Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 66
    sget-object v0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "ValidateCheckImagesWithA2iaAsyncTask onPostExecute"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->e:Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->onComplete(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 31
    sget-object v0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "ValidateCheckImagesWithA2iaAsyncTask onPreExecute"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 33
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 35
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/asynctask/ValidateCheckImagesWithA2iaAsyncTask;->e:Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->take_pictures_validating_check_images:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ValidateCheckImagesWithA2iaAsyncTaskCallback;->safeShowProgressDialogForMessageStringResourceId(I)V

    .line 36
    return-void
.end method
