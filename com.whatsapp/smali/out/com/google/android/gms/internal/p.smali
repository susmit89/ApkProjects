.class public abstract Lcom/google/android/gms/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient;


# static fields
.field public static final aE:[Ljava/lang/String;


# instance fields
.field private aA:Lcom/google/android/gms/internal/p$e;

.field aB:Z

.field aC:Z

.field private final aD:Ljava/lang/Object;

.field private at:Landroid/os/IInterface;

.field private au:Ljava/util/ArrayList;

.field final av:Ljava/util/ArrayList;

.field private aw:Z

.field private ax:Ljava/util/ArrayList;

.field private ay:Z

.field private final az:Ljava/util/ArrayList;

.field private final f:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/p;->aE:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;[Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->av:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/p;->aw:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/p;->ay:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->az:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/p;->aB:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/p;->aC:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->aD:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/p$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/p$a;-><init>(Lcom/google/android/gms/internal/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/p;->a([Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/p;->f:[Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/p;Landroid/os/IInterface;)Landroid/os/IInterface;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/p;->at:Landroid/os/IInterface;

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/p$e;)Lcom/google/android/gms/internal/p$e;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/p;->aA:Lcom/google/android/gms/internal/p$e;

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/p;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->aD:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/p;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/google/android/gms/internal/p;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->az:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/google/android/gms/internal/p;)Landroid/os/IInterface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->at:Landroid/os/IInterface;

    return-object v0
.end method

.method static e(Lcom/google/android/gms/internal/p;)Lcom/google/android/gms/internal/p$e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->aA:Lcom/google/android/gms/internal/p$e;

    return-object v0
.end method

.method static f(Lcom/google/android/gms/internal/p;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 9

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/p;->ay:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    :goto_16
    if-ge v1, v5, :cond_37

    iget-boolean v0, p0, Lcom/google/android/gms/internal/p;->aB:Z

    if-nez v0, :cond_1e

    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_3c

    :goto_1d
    return-void

    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_33} :catch_3f
    .catchall {:try_start_1e .. :try_end_33} :catchall_3c

    :cond_33
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_41

    :cond_37
    const/4 v0, 0x0

    :try_start_38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/p;->ay:Z

    monitor-exit v3

    goto :goto_1d

    :catchall_3c
    move-exception v0

    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3c

    throw v0

    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3c

    :cond_41
    move v1, v0

    goto :goto_16
.end method

.method public final a(Lcom/google/android/gms/internal/p$b;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/u;Lcom/google/android/gms/internal/p$d;)V
.end method

.method protected a([Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public connect()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/p;->aB:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->aD:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/p;->aC:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_23

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_22} :catch_26

    :cond_22
    :goto_22
    return-void

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0

    :catch_26
    move-exception v0

    throw v0

    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->aA:Lcom/google/android/gms/internal/p$e;

    if-eqz v0, :cond_45

    const-string v0, "GmsClient"

    const-string v1, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->at:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->aA:Lcom/google/android/gms/internal/p$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/q;->b(Ljava/lang/String;Lcom/google/android/gms/internal/p$e;)V
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_45} :catch_8f

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/p$e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/p$e;-><init>(Lcom/google/android/gms/internal/p;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->aA:Lcom/google/android/gms/internal/p$e;

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->aA:Lcom/google/android/gms/internal/p$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/q;->a(Ljava/lang/String;Lcom/google/android/gms/internal/p$e;)Z

    move-result v0

    if-nez v0, :cond_22

    :try_start_5e
    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8c
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_8c} :catch_8d

    goto :goto_22

    :catch_8d
    move-exception v0

    throw v0

    :catch_8f
    move-exception v0

    throw v0
.end method

.method public disconnect()V
    .registers 6

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/p;->aB:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->aD:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/p;->aC:Z

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_47

    iget-object v3, p0, Lcom/google/android/gms/internal/p;->az:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/p;->az:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_16
    if-ge v1, v4, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/p$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p$b;->q()V

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4f

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_4a

    const/4 v0, 0x0

    :try_start_2e
    iput-object v0, p0, Lcom/google/android/gms/internal/p;->at:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->aA:Lcom/google/android/gms/internal/p$e;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->aA:Lcom/google/android/gms/internal/p$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/q;->b(Ljava/lang/String;Lcom/google/android/gms/internal/p$e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->aA:Lcom/google/android/gms/internal/p$e;
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_46} :catch_4d

    :cond_46
    return-void

    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0

    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0

    :catch_4d
    move-exception v0

    throw v0

    :cond_4f
    move v1, v0

    goto :goto_16
.end method

.method protected final f(Landroid/os/IBinder;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/u$a;->h(Landroid/os/IBinder;)Lcom/google/android/gms/internal/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/p$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/p$d;-><init>(Lcom/google/android/gms/internal/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/u;Lcom/google/android/gms/internal/p$d;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public isConnected()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->at:Landroid/os/IInterface;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_6

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Z
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)Z
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final j()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->f:[Ljava/lang/String;

    return-object v0
.end method

.method protected k()V
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/p;->aw:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_48

    if-nez v2, :cond_44

    move v2, v1

    :goto_c
    :try_start_c
    invoke-static {v2}, Lcom/google/android/gms/internal/x;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/p;->aw:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->av:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_1d} :catch_46
    .catchall {:try_start_c .. :try_end_1d} :catchall_48

    move-result v2

    if-nez v2, :cond_4b

    :goto_20
    :try_start_20
    invoke-static {v1}, Lcom/google/android/gms/internal/x;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->l()Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_48

    move-result v6

    move v1, v0

    :goto_2e
    if-ge v1, v6, :cond_3a

    :try_start_30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/p;->aB:Z

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->isConnected()Z
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_37} :catch_4d
    .catchall {:try_start_30 .. :try_end_37} :catchall_48

    move-result v0

    if-nez v0, :cond_51

    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/p;->aw:Z

    monitor-exit v4

    return-void

    :cond_44
    move v2, v0

    goto :goto_c

    :catch_46
    move-exception v0

    throw v0

    :catchall_48
    move-exception v0

    monitor-exit v4
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_48

    throw v0

    :cond_4b
    move v1, v0

    goto :goto_20

    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_4f} :catch_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_48

    :catch_4f
    move-exception v0

    :try_start_50
    throw v0

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_48

    :try_start_56
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->av:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_6b} :catch_71
    .catchall {:try_start_56 .. :try_end_6b} :catchall_48

    :cond_6b
    add-int/lit8 v0, v1, 0x1

    if-nez v3, :cond_3a

    move v1, v0

    goto :goto_2e

    :catch_71
    move-exception v0

    :try_start_72
    throw v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_48
.end method

.method protected l()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()V
    .registers 8

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/p;->aw:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_23

    move-result v5

    move v1, v0

    :goto_16
    if-ge v1, v5, :cond_1c

    :try_start_18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/p;->aB:Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1a} :catch_21
    .catchall {:try_start_18 .. :try_end_1a} :catchall_23

    if-nez v0, :cond_26

    :cond_1c
    const/4 v0, 0x0

    :try_start_1d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/p;->aw:Z

    monitor-exit v3

    return-void

    :catch_21
    move-exception v0

    throw v0

    :catchall_23
    move-exception v0

    monitor-exit v3
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    invoke-interface {v0}, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_3b} :catch_41
    .catchall {:try_start_26 .. :try_end_3b} :catchall_23

    :cond_3b
    add-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_1c

    move v1, v0

    goto :goto_16

    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_23
.end method

.method protected final n()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    return-void
.end method

.method protected final o()Landroid/os/IInterface;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->at:Landroid/os/IInterface;

    return-object v0
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_5a

    move-result v0

    if-eqz v0, :cond_30

    :try_start_e
    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_42

    :cond_30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/p;->aw:Z
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_32} :catch_56
    .catchall {:try_start_e .. :try_end_32} :catchall_5a

    if-eqz v0, :cond_3d

    :try_start_34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3d} :catch_58
    .catchall {:try_start_34 .. :try_end_3d} :catchall_5a

    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_5a

    :try_start_43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_55} :catch_5d

    :cond_55
    return-void

    :catch_56
    move-exception v0

    :try_start_57
    throw v0
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_58} :catch_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_5a

    :catch_58
    move-exception v0

    :try_start_59
    throw v0

    :catchall_5a
    move-exception v0

    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5a

    throw v0

    :catch_5d
    move-exception v0

    throw v0
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_48

    move-result v0

    if-eqz v0, :cond_30

    :try_start_e
    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerConnectionFailedListener(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_42

    :cond_30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/p;->ay:Z
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_32} :catch_44
    .catchall {:try_start_e .. :try_end_32} :catchall_48

    if-eqz v0, :cond_3d

    :try_start_34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3d} :catch_46
    .catchall {:try_start_34 .. :try_end_3d} :catchall_48

    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_48

    return-void

    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_46} :catch_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_48

    :catch_46
    move-exception v0

    :try_start_47
    throw v0

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_56

    if-eqz v0, :cond_52

    :try_start_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/p;->aw:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_17} :catch_54
    .catchall {:try_start_a .. :try_end_17} :catchall_56

    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->au:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_56

    move-result v0

    if-nez v0, :cond_41

    :try_start_1f
    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/android/gms/internal/ad;->a:I
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_3f} :catch_59
    .catchall {:try_start_1f .. :try_end_3f} :catchall_56

    if-eqz v0, :cond_52

    :cond_41
    :try_start_41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/p;->aw:Z
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_43} :catch_5b
    .catchall {:try_start_41 .. :try_end_43} :catchall_56

    if-eqz v0, :cond_52

    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_4a} :catch_5d
    .catchall {:try_start_45 .. :try_end_4a} :catchall_56

    move-result v0

    if-nez v0, :cond_52

    :try_start_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_52} :catch_5f
    .catchall {:try_start_4d .. :try_end_52} :catchall_56

    :cond_52
    :try_start_52
    monitor-exit v1

    return-void

    :catch_54
    move-exception v0

    throw v0

    :catchall_56
    move-exception v0

    monitor-exit v1
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_56

    throw v0

    :catch_59
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5b} :catch_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_56

    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_5d} :catch_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_56

    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_5f} :catch_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_56

    :catch_5f
    move-exception v0

    :try_start_60
    throw v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_56
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_41

    if-eqz v0, :cond_3d

    :try_start_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/p;->ay:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_17} :catch_3f
    .catchall {:try_start_a .. :try_end_17} :catchall_41

    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/p;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_41

    move-result v0

    if-nez v0, :cond_3d

    :try_start_1f
    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_3d} :catch_44
    .catchall {:try_start_1f .. :try_end_3d} :catchall_41

    :cond_3d
    :try_start_3d
    monitor-exit v1

    return-void

    :catch_3f
    move-exception v0

    throw v0

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_41

    throw v0

    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_41
.end method
