.class final Lcom/google/android/gms/internal/dy$c;
.super Lcom/google/android/gms/internal/dv;


# instance fields
.field final hf:Lcom/google/android/gms/internal/dy;

.field private final hj:Lcom/google/android/gms/plus/PlusClient$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/plus/PlusClient$a;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/dy$c;->hf:Lcom/google/android/gms/internal/dy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/dy$c;->hj:Lcom/google/android/gms/plus/PlusClient$a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_b
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dy$c;->hf:Lcom/google/android/gms/internal/dy;

    new-instance v2, Lcom/google/android/gms/internal/dy$d;

    iget-object v3, p0, Lcom/google/android/gms/internal/dy$c;->hf:Lcom/google/android/gms/internal/dy;

    iget-object v4, p0, Lcom/google/android/gms/internal/dy$c;->hj:Lcom/google/android/gms/plus/PlusClient$a;

    invoke-direct {v2, v3, v4, v1, p3}, Lcom/google/android/gms/internal/dy$d;-><init>(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/plus/PlusClient$a;Lcom/google/android/gms/common/ConnectionResult;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dy;->a(Lcom/google/android/gms/internal/p$b;)V

    return-void
.end method
