.class final Lcom/google/android/gms/internal/dy$k;
.super Lcom/google/android/gms/internal/p$b;


# instance fields
.field public final gD:Lcom/google/android/gms/common/ConnectionResult;

.field final hf:Lcom/google/android/gms/internal/dy;

.field public final hp:Lcom/google/android/gms/internal/du;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/plus/PlusClient$b;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/internal/du;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/dy$k;->hf:Lcom/google/android/gms/internal/dy;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/p$b;-><init>(Lcom/google/android/gms/internal/p;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/dy$k;->gD:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p4, p0, Lcom/google/android/gms/internal/dy$k;->hp:Lcom/google/android/gms/internal/du;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/plus/PlusClient$b;)V
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/dy$k;->gD:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/dy$k;->hp:Lcom/google/android/gms/internal/du;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/plus/PlusClient$b;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/internal/du;)V

    :cond_9
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/plus/PlusClient$b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dy$k;->a(Lcom/google/android/gms/plus/PlusClient$b;)V

    return-void
.end method
