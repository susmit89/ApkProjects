.class Lcom/google/android/gms/internal/bb$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bb$a;


# instance fields
.field final bU:Lcom/google/android/gms/internal/bb;

.field final bX:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bb;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/bb$3;->bU:Lcom/google/android/gms/internal/bb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bb$3;->bX:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bb$3;->bU:Lcom/google/android/gms/internal/bb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bb;->b(Lcom/google/android/gms/internal/bb;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bb$3;->bX:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public getState()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
