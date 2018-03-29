.class public final Lcom/google/android/gms/internal/x;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)V
    .registers 2

    if-nez p0, :cond_a

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .registers 4

    if-nez p0, :cond_e

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    return-void
.end method

.method public static a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    if-nez p0, :cond_e

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_e

    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    return-object p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .registers 4

    if-nez p0, :cond_e

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p0, :cond_c

    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    return-object p0
.end method
