.class Lcom/google/android/gms/internal/zzmc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmc;->zza(Ljava/lang/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/google/android/gms/internal/zzmc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmc;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmc$2;->b:Lcom/google/android/gms/internal/zzmc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmc$2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc$2;->b:Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzmc;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_f
    .catchall {:try_start_0 .. :try_end_5} :catchall_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc$2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc$2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    return-void

    :catch_f
    move-exception v0

    :try_start_10
    const-string/jumbo v0, "AdMob exception reporter failed reporting the exception."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->e(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc$2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc$2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_20
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmc$2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmc$2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2a
    throw v0
.end method
