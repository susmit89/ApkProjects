.class Lcom/google/android/gms/internal/bb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/be;


# instance fields
.field final bU:Lcom/google/android/gms/internal/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/bb$1;->bU:Lcom/google/android/gms/internal/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 6

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/bb$1;->bU:Lcom/google/android/gms/internal/bb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/bb;->a(Lcom/google/android/gms/internal/bb;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    iget-object v0, p0, Lcom/google/android/gms/internal/bb$1;->bU:Lcom/google/android/gms/internal/bb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bb;->a(Lcom/google/android/gms/internal/bb;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bb$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/bb$1;->bU:Lcom/google/android/gms/internal/bb;

    invoke-static {v3}, Lcom/google/android/gms/internal/bb;->b(Lcom/google/android/gms/internal/bb;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/bb$a;->b(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    if-eqz v1, :cond_11

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/bb$1;->bU:Lcom/google/android/gms/internal/bb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bb;->a(Lcom/google/android/gms/internal/bb;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bb$1;->bU:Lcom/google/android/gms/internal/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bb;->a(Lcom/google/android/gms/internal/bb;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
