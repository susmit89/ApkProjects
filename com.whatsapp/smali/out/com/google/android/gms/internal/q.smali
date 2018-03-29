.class public final Lcom/google/android/gms/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static aI:Lcom/google/android/gms/internal/q;


# instance fields
.field private final aJ:Landroid/content/Context;

.field private final aK:Ljava/util/HashMap;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/q;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/q;->aK:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/q;->aJ:Landroid/content/Context;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/q;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->aK:Ljava/util/HashMap;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/q;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/q;->aI:Lcom/google/android/gms/internal/q;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/q;->aI:Lcom/google/android/gms/internal/q;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_12

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/q;->aI:Lcom/google/android/gms/internal/q;

    return-object v0

    :catch_12
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/p$e;)Z
    .registers 10

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/q;->aK:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/q;->aK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/q$a;

    if-nez v0, :cond_32

    new-instance v0, Lcom/google/android/gms/internal/q$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/q$a;-><init>(Lcom/google/android/gms/internal/q;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/p$e;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/q;->aJ:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->r()Lcom/google/android/gms/internal/q$a$a;

    move-result-object v5

    const/16 v6, 0x81

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_59

    move-result v3

    :try_start_28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/q$a;->b(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/q;->aK:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_68

    :cond_32
    iget-object v3, p0, Lcom/google/android/gms/internal/q;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/q$a;->c(Lcom/google/android/gms/internal/p$e;)Z
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_3b} :catch_5c
    .catchall {:try_start_28 .. :try_end_3b} :catchall_59

    move-result v3

    if-eqz v3, :cond_5e

    :try_start_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to bind a GmsServiceConnection that was already connected before.  startServiceAction="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_57} :catch_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_59

    :catch_57
    move-exception v0

    :try_start_58
    throw v0

    :catchall_59
    move-exception v0

    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_59

    throw v0

    :catch_5c
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_5e} :catch_57
    .catchall {:try_start_5d .. :try_end_5e} :catchall_59

    :cond_5e
    :try_start_5e
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/p$e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->getState()I
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_64} :catch_90
    .catchall {:try_start_5e .. :try_end_64} :catchall_59

    move-result v3

    packed-switch v3, :pswitch_data_92

    :cond_68
    :goto_68
    :try_start_68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->isBound()Z

    move-result v0

    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_59

    return v0

    :pswitch_6e
    :try_start_6e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/p$e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_6e .. :try_end_79} :catch_90
    .catchall {:try_start_6e .. :try_end_79} :catchall_59

    if-eqz v1, :cond_68

    :pswitch_7b
    :try_start_7b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/q;->aJ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->r()Lcom/google/android/gms/internal/q$a$a;

    move-result-object v4

    const/16 v5, 0x81

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/q$a;->b(Z)V

    goto :goto_68

    :catch_90
    move-exception v0

    throw v0
    :try_end_92
    .catchall {:try_start_7b .. :try_end_92} :catchall_59

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_7b
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/internal/p$e;)V
    .registers 8

    iget-object v1, p0, Lcom/google/android/gms/internal/q;->aK:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/q;->aK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/q$a;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_28

    if-nez v0, :cond_2b

    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Nonexistent connection status for service action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_26} :catch_26
    .catchall {:try_start_d .. :try_end_26} :catchall_28

    :catch_26
    move-exception v0

    :try_start_27
    throw v0

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_28

    throw v0

    :cond_2b
    :try_start_2b
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/q$a;->c(Lcom/google/android/gms/internal/p$e;)Z

    move-result v2

    if-nez v2, :cond_4c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to unbind a GmsServiceConnection  that was not bound before.  startServiceAction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_4a} :catch_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_28

    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0

    :cond_4c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/q$a;->b(Lcom/google/android/gms/internal/p$e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->t()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/google/android/gms/internal/q;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/q;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_4b .. :try_end_64} :catchall_28

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2c

    const/4 v0, 0x0

    :goto_6
    return v0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/q$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/q;->aK:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->t()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/q;->aJ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->r()Lcom/google/android/gms/internal/q$a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/q;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/q$a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_6

    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_29

    throw v0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
