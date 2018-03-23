.class Lcom/google/android/gms/internal/zzmv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmv;->zzj([B)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/OutputStream;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmv;Ljava/io/OutputStream;[B)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmv$1;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzmv$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv$1;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_17
    .catchall {:try_start_1 .. :try_end_8} :catchall_35

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv$1;->b:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv$1;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_13} :catch_45
    .catchall {:try_start_8 .. :try_end_13} :catchall_43

    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    :goto_16
    return-void

    :catch_17
    move-exception v0

    move-object v1, v2

    :goto_19
    :try_start_19
    const-string/jumbo v2, "Error transporting the ad response"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v2

    const-string/jumbo v3, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_43

    if-nez v1, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv$1;->a:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    goto :goto_16

    :cond_31
    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    goto :goto_16

    :catchall_35
    move-exception v0

    move-object v1, v2

    :goto_37
    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmv$1;->a:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    :goto_3e
    throw v0

    :cond_3f
    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    goto :goto_3e

    :catchall_43
    move-exception v0

    goto :goto_37

    :catch_45
    move-exception v0

    goto :goto_19
.end method
