.class final Lcom/google/android/gms/internal/dy$d;
.super Lcom/google/android/gms/internal/p$b;


# instance fields
.field final hf:Lcom/google/android/gms/internal/dy;

.field private final hg:Lcom/google/android/gms/common/ConnectionResult;

.field private final hk:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/plus/PlusClient$a;Lcom/google/android/gms/common/ConnectionResult;Landroid/os/ParcelFileDescriptor;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/dy$d;->hf:Lcom/google/android/gms/internal/dy;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/p$b;-><init>(Lcom/google/android/gms/internal/p;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/dy$d;->hg:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p4, p0, Lcom/google/android/gms/internal/dy$d;->hk:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/plus/PlusClient$a;)V
    .registers 5

    if-eqz p1, :cond_d

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dy$d;->hg:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/dy$d;->hk:Landroid/os/ParcelFileDescriptor;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/plus/PlusClient$a;->a(Lcom/google/android/gms/common/ConnectionResult;Landroid/os/ParcelFileDescriptor;)V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b} :catch_13

    if-eqz v0, :cond_12

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/dy$d;->hk:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_15

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    throw v0

    :catch_15
    move-exception v0

    const-string v1, "PlusClientImpl"

    const-string v2, "failed close"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/plus/PlusClient$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dy$d;->a(Lcom/google/android/gms/plus/PlusClient$a;)V

    return-void
.end method

.method public q()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/p$b;->q()V

    return-void
.end method
