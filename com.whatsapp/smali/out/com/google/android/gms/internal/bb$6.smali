.class Lcom/google/android/gms/internal/bb$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bb$a;


# instance fields
.field final bU:Lcom/google/android/gms/internal/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/bb$6;->bU:Lcom/google/android/gms/internal/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bb$6;->bU:Lcom/google/android/gms/internal/bb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bb;->b(Lcom/google/android/gms/internal/bb;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onResume()V

    return-void
.end method

.method public getState()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
