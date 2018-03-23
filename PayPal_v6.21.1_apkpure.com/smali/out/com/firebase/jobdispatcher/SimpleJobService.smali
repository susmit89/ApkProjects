.class public abstract Lcom/firebase/jobdispatcher/SimpleJobService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/SimpleJobService$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Lcom/firebase/jobdispatcher/JobParameters;",
            "Lcom/firebase/jobdispatcher/SimpleJobService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 29
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private a(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .registers 5

    .prologue
    .line 61
    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 62
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/firebase/jobdispatcher/SimpleJobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    .line 66
    return-void

    .line 63
    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/SimpleJobService;->a(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public abstract onRunJob(Lcom/firebase/jobdispatcher/JobParameters;)I
.end method

.method public onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .registers 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/firebase/jobdispatcher/SimpleJobService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/firebase/jobdispatcher/SimpleJobService$a;-><init>(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;Lcom/firebase/jobdispatcher/SimpleJobService$1;)V

    .line 37
    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 38
    :try_start_9
    iget-object v2, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_17

    .line 41
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/SimpleJobService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    const/4 v0, 0x1

    return v0

    .line 39
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .registers 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-object v2, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v2

    .line 50
    :try_start_4
    iget-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/SimpleJobService$a;

    .line 51
    if-eqz v0, :cond_15

    .line 52
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/firebase/jobdispatcher/SimpleJobService$a;->cancel(Z)Z

    .line 53
    monitor-exit v2

    move v0, v1

    .line 57
    :goto_14
    return v0

    .line 55
    :cond_15
    monitor-exit v2

    .line 57
    const/4 v0, 0x0

    goto :goto_14

    .line 55
    :catchall_18
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw v0
.end method
