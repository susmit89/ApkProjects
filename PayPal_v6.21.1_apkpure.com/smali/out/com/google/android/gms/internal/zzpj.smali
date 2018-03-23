.class public abstract Lcom/google/android/gms/internal/zzpj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzpq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzpq",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzpj$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpj$1;-><init>(Lcom/google/android/gms/internal/zzpj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpj;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpj;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzpj$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpj$1;-><init>(Lcom/google/android/gms/internal/zzpj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpj;->a:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpj;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzpj;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpj;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpj;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpj;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpj;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzco()V
.end method

.method public synthetic zziP()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpj;->zzkG()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final zzkG()Ljava/util/concurrent/Future;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpj;->c:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpj;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpn;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpj;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpn;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v0

    goto :goto_b
.end method
