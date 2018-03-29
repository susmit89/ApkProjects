.class public Lcom/google/android/gms/internal/cw;
.super Ljava/lang/Object;


# static fields
.field private static aZ:Landroid/content/Context;

.field private static fH:Lcom/google/android/gms/internal/cl;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cw;->b(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    return-object v0

    :catch_f
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find dynamic class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aT()Z
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/cw;->aU()Ljava/lang/Class;
    :try_end_3
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_0 .. :try_end_3} :catch_8

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static aU()Ljava/lang/Class;
    .registers 1

    :try_start_0
    const-string v0, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_23

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_23
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/internal/cl;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/cw;->i(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/cw;->fH:Lcom/google/android/gms/internal/cl;

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/google/android/gms/internal/cw;->j(Landroid/content/Context;)V
    :try_end_d
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_0 .. :try_end_d} :catch_14

    :cond_d
    :try_start_d
    sget-object v0, Lcom/google/android/gms/internal/cw;->fH:Lcom/google/android/gms/internal/cl;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/cw;->fH:Lcom/google/android/gms/internal/cl;
    :try_end_13
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_d .. :try_end_13} :catch_16

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    throw v0

    :catch_16
    move-exception v0

    throw v0

    :cond_18
    invoke-static {p0}, Lcom/google/android/gms/internal/cw;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cw;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/cl$a;->t(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cw;->fH:Lcom/google/android/gms/internal/cl;

    invoke-static {p0}, Lcom/google/android/gms/internal/cw;->h(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/cw;->fH:Lcom/google/android/gms/internal/cl;

    goto :goto_13
.end method

.method private static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/cw;->aZ:Landroid/content/Context;
    :try_end_2
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_0 .. :try_end_2} :catch_19

    if-nez v0, :cond_16

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/cw;->aU()Ljava/lang/Class;
    :try_end_7
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_4 .. :try_end_7} :catch_1b

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_a
    sput-object p0, Lcom/google/android/gms/internal/cw;->aZ:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_16

    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cw;->aZ:Landroid/content/Context;
    :try_end_16
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_a .. :try_end_16} :catch_1d

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/cw;->aZ:Landroid/content/Context;

    return-object v0

    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_1a .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_1c .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    throw v0
.end method

.method private static h(Landroid/content/Context;)V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/cw;->fH:Lcom/google/android/gms/internal/cl;

    invoke-static {p0}, Lcom/google/android/gms/internal/cw;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/bd;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/bc;

    move-result-object v1

    const v2, 0x2fda64

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/cl;->a(Lcom/google/android/gms/internal/bc;I)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static i(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/cw;->aT()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_14

    :try_start_c
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v1
    :try_end_12
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_c .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    :cond_14
    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/cw;->aU()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_6
    const-class v1, Lcom/google/android/gms/internal/cw;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Making Creator statically"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/cw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cl;

    sput-object v0, Lcom/google/android/gms/internal/cw;->fH:Lcom/google/android/gms/internal/cl;

    invoke-static {p0}, Lcom/google/android/gms/internal/cw;->h(Landroid/content/Context;)V
    :try_end_1c
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_6 .. :try_end_1c} :catch_1d

    :cond_1c
    return-void

    :catch_1d
    move-exception v0

    throw v0
.end method
