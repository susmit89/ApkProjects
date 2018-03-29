.class final Lcom/google/android/gms/internal/dy$j;
.super Lcom/google/android/gms/internal/dv;


# instance fields
.field final hf:Lcom/google/android/gms/internal/dy;

.field private final ho:Lcom/google/android/gms/plus/PlusClient$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/plus/PlusClient$b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/dy$j;->hf:Lcom/google/android/gms/internal/dy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/dy$j;->ho:Lcom/google/android/gms/plus/PlusClient$b;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 10

    const/4 v1, 0x0

    if-eqz p2, :cond_26

    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_b
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    if-eqz p3, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/du;-><init>(Landroid/os/Bundle;)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/dy$j;->hf:Lcom/google/android/gms/internal/dy;

    new-instance v3, Lcom/google/android/gms/internal/dy$k;

    iget-object v4, p0, Lcom/google/android/gms/internal/dy$j;->hf:Lcom/google/android/gms/internal/dy;

    iget-object v5, p0, Lcom/google/android/gms/internal/dy$j;->ho:Lcom/google/android/gms/plus/PlusClient$b;

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/google/android/gms/internal/dy$k;-><init>(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/plus/PlusClient$b;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/internal/du;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/dy;->a(Lcom/google/android/gms/internal/p$b;)V

    return-void

    :cond_26
    move-object v0, v1

    goto :goto_b
.end method
