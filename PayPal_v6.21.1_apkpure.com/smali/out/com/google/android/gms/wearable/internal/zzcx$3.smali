.class Lcom/google/android/gms/wearable/internal/zzcx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzcx;->a(Lcom/google/android/gms/internal/zzaad$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/gms/internal/zzaad$zzb;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/wearable/internal/zzcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcx;Landroid/net/Uri;Lcom/google/android/gms/internal/zzaad$zzb;Ljava/lang/String;JJ)V
    .registers 10

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->f:Lcom/google/android/gms/wearable/internal/zzcx;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->b:Lcom/google/android/gms/internal/zzaad$zzb;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string/jumbo v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "WearableClient"

    const-string/jumbo v1, "Executing sendFileToChannelTask"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string/jumbo v0, "file"

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string/jumbo v0, "WearableClient"

    const-string/jumbo v1, "Channel.sendFile used with non-file URI"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->b:Lcom/google/android/gms/internal/zzaad$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    const-string/jumbo v3, "Channel.sendFile used with non-file URI"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaad$zzb;->zzB(Lcom/google/android/gms/common/api/Status;)V

    :goto_3a
    return-void

    :cond_3b
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    :try_start_48
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_4b} :catch_73

    move-result-object v3

    :try_start_4c
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->f:Lcom/google/android/gms/wearable/internal/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzcx;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbw;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcw$zzr;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->b:Lcom/google/android/gms/internal/zzaad$zzb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/wearable/internal/zzcw$zzr;-><init>(Lcom/google/android/gms/internal/zzaad$zzb;)V

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->d:J

    iget-wide v6, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->e:J

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzbw;->zza(Lcom/google/android/gms/wearable/internal/zzbu;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_64} :catch_a9
    .catchall {:try_start_4c .. :try_end_64} :catchall_d0

    :try_start_64
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_3a

    :catch_68
    move-exception v0

    const-string/jumbo v1, "WearableClient"

    const-string/jumbo v2, "Failed to close sourceFd"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3a

    :catch_73
    move-exception v1

    const-string/jumbo v1, "WearableClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "File couldn\'t be opened for Channel.sendFile: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->b:Lcom/google/android/gms/internal/zzaad$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaad$zzb;->zzB(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3a

    :catch_a9
    move-exception v0

    :try_start_aa
    const-string/jumbo v1, "WearableClient"

    const-string/jumbo v2, "Channel.sendFile failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$3;->b:Lcom/google/android/gms/internal/zzaad$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaad$zzb;->zzB(Lcom/google/android/gms/common/api/Status;)V
    :try_end_bf
    .catchall {:try_start_aa .. :try_end_bf} :catchall_d0

    :try_start_bf
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_c4

    goto/16 :goto_3a

    :catch_c4
    move-exception v0

    const-string/jumbo v1, "WearableClient"

    const-string/jumbo v2, "Failed to close sourceFd"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3a

    :catchall_d0
    move-exception v0

    :try_start_d1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d5

    :goto_d4
    throw v0

    :catch_d5
    move-exception v1

    const-string/jumbo v2, "WearableClient"

    const-string/jumbo v3, "Failed to close sourceFd"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d4
.end method
