.class Lcom/androidquery/auth/GoogleHandle$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/auth/GoogleHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androidquery/auth/GoogleHandle;


# direct methods
.method private constructor <init>(Lcom/androidquery/auth/GoogleHandle;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidquery/auth/GoogleHandle;Lcom/androidquery/auth/GoogleHandle$1;)V
    .registers 3

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/androidquery/auth/GoogleHandle$a;-><init>(Lcom/androidquery/auth/GoogleHandle;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    invoke-static {v0}, Lcom/androidquery/auth/GoogleHandle;->d(Lcom/androidquery/auth/GoogleHandle;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    invoke-static {v1}, Lcom/androidquery/auth/GoogleHandle;->a(Lcom/androidquery/auth/GoogleHandle;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    invoke-static {v2}, Lcom/androidquery/auth/GoogleHandle;->b(Lcom/androidquery/auth/GoogleHandle;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    invoke-static {v4}, Lcom/androidquery/auth/GoogleHandle;->c(Lcom/androidquery/auth/GoogleHandle;)Landroid/app/Activity;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 167
    :try_start_1f
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_25
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1f .. :try_end_25} :catch_31
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1f .. :try_end_25} :catch_27
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_2c

    move-object v3, v0

    .line 175
    :goto_26
    return-object v3

    .line 169
    :catch_27
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    goto :goto_26

    .line 171
    :catch_2c
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    goto :goto_26

    .line 168
    :catch_31
    move-exception v0

    goto :goto_26
.end method

.method protected a(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 182
    if-eqz p1, :cond_23

    const-string/jumbo v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 183
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    const-string/jumbo v1, "authtoken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/auth/GoogleHandle;->a(Lcom/androidquery/auth/GoogleHandle;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    invoke-static {v1}, Lcom/androidquery/auth/GoogleHandle;->c(Lcom/androidquery/auth/GoogleHandle;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidquery/auth/GoogleHandle;->success(Landroid/content/Context;)V

    .line 190
    :goto_22
    return-void

    .line 187
    :cond_23
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle$a;->a:Lcom/androidquery/auth/GoogleHandle;

    invoke-static {v1}, Lcom/androidquery/auth/GoogleHandle;->c(Lcom/androidquery/auth/GoogleHandle;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x66

    const-string/jumbo v3, "rejected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/androidquery/auth/GoogleHandle;->failure(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_22
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 157
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/androidquery/auth/GoogleHandle$a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 157
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/androidquery/auth/GoogleHandle$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
