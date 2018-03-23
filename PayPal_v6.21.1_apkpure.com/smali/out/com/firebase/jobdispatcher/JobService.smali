.class public abstract Lcom/firebase/jobdispatcher/JobService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/JobService$b;,
        Lcom/firebase/jobdispatcher/JobService$a;,
        Lcom/firebase/jobdispatcher/JobService$JobResult;
    }
.end annotation


# static fields
.field static final ACTION_EXECUTE:Ljava/lang/String; = "com.firebase.jobdispatcher.ACTION_EXECUTE"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final RESULT_FAIL_NORETRY:I = 0x2

.field public static final RESULT_FAIL_RETRY:I = 0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field static final TAG:Ljava/lang/String; = "FJD.JobService"


# instance fields
.field private binder:Lcom/firebase/jobdispatcher/JobService$b;

.field private final runningJobs:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 83
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    .line 84
    new-instance v0, Lcom/firebase/jobdispatcher/JobService$b;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/JobService$b;-><init>(Lcom/firebase/jobdispatcher/JobService;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->binder:Lcom/firebase/jobdispatcher/JobService$b;

    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public final jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .registers 6
    .param p1    # Lcom/firebase/jobdispatcher/JobParameters;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 158
    if-nez p1, :cond_c

    .line 159
    const-string/jumbo v0, "FJD.JobService"

    const-string/jumbo v1, "jobFinished called with a null JobParameters"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_b
    return-void

    .line 163
    :cond_c
    iget-object v2, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v2

    .line 164
    :try_start_f
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/JobService$a;

    .line 166
    if-eqz v0, :cond_23

    .line 167
    if-eqz p2, :cond_28

    const/4 v1, 0x1

    :goto_20
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 169
    :cond_23
    monitor-exit v2

    goto :goto_b

    :catchall_25
    move-exception v0

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_25

    throw v0

    .line 167
    :cond_28
    const/4 v1, 0x0

    goto :goto_20
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->binder:Lcom/firebase/jobdispatcher/JobService$b;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 220
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 210
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 174
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/JobService;->stopSelf(I)V

    .line 176
    const/4 v0, 0x2

    return v0
.end method

.method public abstract onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 187
    iget-object v3, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v3

    .line 188
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_c
    if-ltz v2, :cond_34

    .line 189
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/JobService$a;

    .line 190
    if-eqz v0, :cond_2e

    .line 191
    iget-object v1, v0, Lcom/firebase/jobdispatcher/JobService$a;->a:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/firebase/jobdispatcher/JobParameters;

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/JobService;->onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    :goto_2b
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 188
    :cond_2e
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_c

    .line 191
    :cond_32
    const/4 v1, 0x2

    goto :goto_2b

    .line 198
    :cond_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_3a

    .line 200
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 198
    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public start(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Message;)V
    .registers 10
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 114
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 115
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 116
    const-string/jumbo v0, "FJD.JobService"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Job with tag = %s was already running."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 117
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    monitor-exit v1

    .line 130
    :goto_29
    return-void

    .line 120
    :cond_2a
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/firebase/jobdispatcher/JobService$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lcom/firebase/jobdispatcher/JobService$a;-><init>(Landroid/os/Message;Lcom/firebase/jobdispatcher/JobService$1;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/JobService;->onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result v0

    .line 123
    if-nez v0, :cond_51

    .line 124
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/JobService$a;

    .line 125
    if-eqz v0, :cond_51

    .line 126
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 129
    :cond_51
    monitor-exit v1

    goto :goto_29

    :catchall_53
    move-exception v0

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_53

    throw v0
.end method

.method public stop(Lm;)V
    .registers 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 134
    iget-object v2, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v2

    .line 135
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lm;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/JobService$a;

    .line 137
    if-nez v0, :cond_26

    .line 138
    const-string/jumbo v0, "FJD.JobService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 139
    const-string/jumbo v0, "FJD.JobService"

    const-string/jumbo v1, "Provided job has already been executed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_24
    monitor-exit v2

    .line 146
    :goto_25
    return-void

    .line 143
    :cond_26
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/JobService;->onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result v1

    .line 144
    if-eqz v1, :cond_35

    const/4 v1, 0x1

    :goto_2d
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 145
    monitor-exit v2

    goto :goto_25

    :catchall_32
    move-exception v0

    monitor-exit v2
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw v0

    .line 144
    :cond_35
    const/4 v1, 0x0

    goto :goto_2d
.end method
