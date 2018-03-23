.class public Lcom/google/android/gms/internal/zzqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzqm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/zzqn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqk;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqk;->b:Lcom/google/android/gms/internal/zzqn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->b:Lcom/google/android/gms/internal/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqn;->a()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public zzc(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->b:Lcom/google/android/gms/internal/zzqn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzqn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzd(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->b:Lcom/google/android/gms/internal/zzqn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzqn;->b(Ljava/lang/Runnable;)V

    return-void
.end method
