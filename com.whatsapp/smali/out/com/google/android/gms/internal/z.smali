.class public final Lcom/google/android/gms/internal/z;
.super Ljava/lang/Object;


# static fields
.field private static aZ:Landroid/content/Context;

.field private static ba:Lcom/google/android/gms/internal/v;


# direct methods
.method public static d(Landroid/content/Context;II)Landroid/view/View;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/internal/z;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/internal/bd;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/bc;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/bc;II)Lcom/google/android/gms/internal/bc;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_13

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bd;->a(Lcom/google/android/gms/internal/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :catch_13
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/z$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get button with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and color "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/z$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Landroid/content/Context;)Lcom/google/android/gms/internal/v;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/z;->ba:Lcom/google/android/gms/internal/v;

    if-nez v0, :cond_3b

    sget-object v0, Lcom/google/android/gms/internal/z;->aZ:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9} :catch_1f

    if-nez v0, :cond_23

    :try_start_b
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/z;->aZ:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/z;->aZ:Landroid/content/Context;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_13} :catch_21

    if-nez v0, :cond_23

    :try_start_15
    new-instance v0, Lcom/google/android/gms/internal/z$a;

    const-string v1, "Could not get remote context."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/z$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    :try_start_22
    throw v0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_23} :catch_1d

    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/z;->aZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_29
    const-string v1, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/v$a;->i(Landroid/os/IBinder;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/z;->ba:Lcom/google/android/gms/internal/v;
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_3b} :catch_3e
    .catch Ljava/lang/InstantiationException; {:try_start_29 .. :try_end_3b} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_3b} :catch_50

    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/z;->ba:Lcom/google/android/gms/internal/v;

    return-object v0

    :catch_3e
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/z$a;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/z$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_47
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/z$a;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/z$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_50
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/z$a;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/z$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
