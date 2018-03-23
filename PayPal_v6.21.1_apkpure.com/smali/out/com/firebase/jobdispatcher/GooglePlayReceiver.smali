.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lf$a;


# static fields
.field private static final b:Ll;


# instance fields
.field a:Landroid/os/Messenger;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lg;

.field private e:Lf;

.field private f:I

.field private g:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 56
    new-instance v0, Ll;

    const-string/jumbo v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ll;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Ljava/lang/Object;

    .line 60
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lg;

    .line 81
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private static a(Lcom/firebase/jobdispatcher/JobCallback;I)V
    .registers 5

    .prologue
    .line 86
    :try_start_0
    invoke-interface {p0, p1}, Lcom/firebase/jobdispatcher/JobCallback;->jobFinished(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 90
    :goto_3
    return-void

    .line 87
    :catch_4
    move-exception v0

    .line 88
    const-string/jumbo v1, "FJD.GooglePlayReceiver"

    const-string/jumbo v2, "Encountered error running callback"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public static b()Ll;
    .registers 1

    .prologue
    .line 225
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ll;

    return-object v0
.end method

.method private c()Landroid/os/Messenger;
    .registers 5

    .prologue
    .line 136
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    if-nez v0, :cond_17

    .line 138
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lj;

    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lj;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    .line 142
    :cond_17
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method


# virtual methods
.method public a()Lf;
    .registers 3

    .prologue
    .line 147
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lf;

    if-nez v0, :cond_e

    .line 149
    new-instance v0, Lf;

    invoke-direct {v0, p0, p0}, Lf;-><init>(Landroid/content/Context;Lf$a;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lf;

    .line 152
    :cond_e
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lf;

    monitor-exit v1

    return-object v0

    .line 153
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method a(Landroid/content/Intent;)Lm;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    const-string/jumbo v1, "FJD.GooglePlayReceiver"

    const-string/jumbo v2, "No data provided, terminating"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_10
    return-object v0

    .line 166
    :cond_11
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lg;

    invoke-virtual {v2, v1}, Lg;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v1

    .line 167
    if-nez v1, :cond_23

    .line 168
    const-string/jumbo v1, "FJD.GooglePlayReceiver"

    const-string/jumbo v2, "no callback found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 171
    :cond_23
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/firebase/jobdispatcher/JobCallback;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/JobCallback;Landroid/os/Bundle;)Lm;

    move-result-object v0

    goto :goto_10
.end method

.method public a(Lcom/firebase/jobdispatcher/JobCallback;Landroid/os/Bundle;)Lm;
    .registers 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ll;

    invoke-virtual {v0, p2}, Ll;->a(Landroid/os/Bundle;)Lm;

    move-result-object v1

    .line 177
    if-nez v1, :cond_17

    .line 178
    const-string/jumbo v0, "FJD.GooglePlayReceiver"

    const-string/jumbo v1, "unable to decode job"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/JobCallback;I)V

    .line 180
    const/4 v0, 0x0

    .line 192
    :goto_16
    return-object v0

    .line 182
    :cond_17
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 183
    :try_start_1a
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Lm;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 184
    if-nez v0, :cond_37

    .line 185
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    .line 186
    iget-object v3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Lm;->getService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_37
    invoke-virtual {v1}, Lm;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    monitor-exit v2

    move-object v0, v1

    .line 192
    goto :goto_16

    .line 190
    :catchall_41
    move-exception v0

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_1a .. :try_end_43} :catchall_41

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    if-eqz p1, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    const-string/jumbo v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 130
    :cond_15
    const/4 v0, 0x0

    .line 132
    :goto_16
    return-object v0

    :cond_17
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_16
.end method

.method public onJobFinished(Lm;I)V
    .registers 9
    .param p1    # Lm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 197
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 199
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lm;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_83

    .line 200
    if-nez v0, :cond_20

    .line 216
    :try_start_11
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 218
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_80

    .line 222
    :goto_1f
    return-void

    .line 204
    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lm;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobCallback;

    .line 205
    if-eqz v1, :cond_62

    .line 206
    const-string/jumbo v3, "FJD.GooglePlayReceiver"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 207
    const-string/jumbo v3, "FJD.GooglePlayReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sending jobFinished for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lm;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_5f
    invoke-static {v1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/JobCallback;I)V

    .line 212
    :cond_62
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 213
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lm;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_20 .. :try_end_71} :catchall_83

    .line 216
    :cond_71
    :try_start_71
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 218
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 221
    :cond_7e
    monitor-exit v2

    goto :goto_1f

    :catchall_80
    move-exception v0

    monitor-exit v2
    :try_end_82
    .catchall {:try_start_71 .. :try_end_82} :catchall_80

    throw v0

    .line 216
    :catchall_83
    move-exception v0

    :try_start_84
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 218
    iget v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_91
    throw v0
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_80
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    const/4 v2, 0x2

    .line 95
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 97
    if-nez p1, :cond_24

    .line 98
    const-string/jumbo v0, "FJD.GooglePlayReceiver"

    const-string/jumbo v1, "Null Intent passed, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_8d

    .line 113
    monitor-enter p0

    .line 114
    :try_start_10
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 115
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 116
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 118
    :cond_1f
    monitor-exit p0

    .line 111
    :goto_20
    return v2

    .line 118
    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_21

    throw v0

    .line 102
    :cond_24
    :try_start_24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 104
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Landroid/content/Intent;)Lm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf;->a(Lm;)Z
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_8d

    .line 113
    monitor-enter p0

    .line 114
    :try_start_3d
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 115
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 116
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 118
    :cond_4c
    monitor-exit p0

    goto :goto_20

    :catchall_4e
    move-exception v0

    monitor-exit p0
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_4e

    throw v0

    .line 106
    :cond_51
    :try_start_51
    const-string/jumbo v1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_8d

    move-result v0

    if-eqz v0, :cond_6f

    .line 113
    monitor-enter p0

    .line 114
    :try_start_5b
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 115
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 116
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 118
    :cond_6a
    monitor-exit p0

    goto :goto_20

    :catchall_6c
    move-exception v0

    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_5b .. :try_end_6e} :catchall_6c

    throw v0

    .line 110
    :cond_6f
    :try_start_6f
    const-string/jumbo v0, "FJD.GooglePlayReceiver"

    const-string/jumbo v1, "Unknown action received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_8d

    .line 113
    monitor-enter p0

    .line 114
    :try_start_79
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 115
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 116
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 118
    :cond_88
    monitor-exit p0

    goto :goto_20

    :catchall_8a
    move-exception v0

    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_79 .. :try_end_8c} :catchall_8a

    throw v0

    .line 113
    :catchall_8d
    move-exception v0

    monitor-enter p0

    .line 114
    :try_start_8f
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 115
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 116
    iget v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 118
    :cond_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_8f .. :try_end_9f} :catchall_a0

    throw v0

    :catchall_a0
    move-exception v0

    :try_start_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    throw v0
.end method
