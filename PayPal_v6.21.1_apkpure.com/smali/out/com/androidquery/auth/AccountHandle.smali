.class public abstract Lcom/androidquery/auth/AccountHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToken(Lcom/androidquery/callback/AbstractAjaxCallback;Ljava/net/HttpURLConnection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    return-void
.end method

.method public applyToken(Lcom/androidquery/callback/AbstractAjaxCallback;Lorg/apache/http/HttpRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;",
            "Lorg/apache/http/HttpRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    return-void
.end method

.method protected abstract auth()V
.end method

.method public declared-synchronized auth(Lcom/androidquery/callback/AbstractAjaxCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_16

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;

    .line 38
    iget-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/androidquery/auth/AccountHandle;->auth()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    .line 44
    :goto_14
    monitor-exit p0

    return-void

    .line 41
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    goto :goto_14

    .line 36
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract authenticated()Z
.end method

.method public abstract expired(Lcom/androidquery/callback/AbstractAjaxCallback;Lcom/androidquery/callback/AjaxStatus;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")Z"
        }
    .end annotation
.end method

.method protected declared-synchronized failure(Landroid/content/Context;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 64
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_21

    .line 66
    iget-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/AbstractAjaxCallback;

    .line 67
    invoke-virtual {v0, p2, p3}, Lcom/androidquery/callback/AbstractAjaxCallback;->failure(ILjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_b

    .line 64
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_1e
    const/4 v0, 0x0

    :try_start_1f
    iput-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_1b

    .line 73
    :cond_21
    monitor-exit p0

    return-void
.end method

.method public getCacheUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    return-object p1
.end method

.method public getNetworkUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    return-object p1
.end method

.method public abstract reauth(Lcom/androidquery/callback/AbstractAjaxCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback",
            "<**>;)Z"
        }
    .end annotation
.end method

.method protected declared-synchronized success(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 51
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_21

    .line 53
    iget-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/AbstractAjaxCallback;

    .line 54
    invoke-virtual {v0, p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->async(Landroid/content/Context;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_b

    .line 51
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_1e
    const/4 v0, 0x0

    :try_start_1f
    iput-object v0, p0, Lcom/androidquery/auth/AccountHandle;->a:Ljava/util/LinkedHashSet;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_1b

    .line 60
    :cond_21
    monitor-exit p0

    return-void
.end method

.method public unauth()V
    .registers 1

    .prologue
    .line 97
    return-void
.end method
