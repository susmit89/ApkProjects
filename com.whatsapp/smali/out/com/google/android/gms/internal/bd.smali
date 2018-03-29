.class public final Lcom/google/android/gms/internal/bd;
.super Lcom/google/android/gms/internal/bc$a;


# instance fields
.field private final cd:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/bc$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bd;->cd:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/bc;)Ljava/lang/Object;
    .registers 5

    const/4 v3, 0x1

    :try_start_1
    instance-of v0, p0, Lcom/google/android/gms/internal/bd;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/google/android/gms/internal/bd;

    iget-object v0, p0, Lcom/google/android/gms/internal/bd;->cd:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_9} :catch_a

    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/bc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    if-ne v2, v3, :cond_4f

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2a} :catch_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2a} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_2a} :catch_3e

    move-result-object v0

    goto :goto_9

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Binder object is null."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "remoteBinder is the wrong class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not access the field in remoteBinder."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/android/gms/internal/bc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/bd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
