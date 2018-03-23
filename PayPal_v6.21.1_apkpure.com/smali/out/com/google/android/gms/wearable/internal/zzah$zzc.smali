.class public Lcom/google/android/gms/wearable/internal/zzah$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private volatile b:Landroid/os/ParcelFileDescriptor;

.field private volatile c:Ljava/io/InputStream;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public getFd()Landroid/os/ParcelFileDescriptor;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->d:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot access the file descriptor after release()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->b:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->d:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot access the input stream after release()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->b:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->c:Ljava/io/InputStream;

    if-nez v0, :cond_20

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->c:Ljava/io/InputStream;

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->c:Ljava/io/InputStream;

    goto :goto_12
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->b:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->d:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "releasing an already released result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->c:Ljava/io/InputStream;

    goto :goto_4

    :catch_25
    move-exception v0

    goto :goto_4

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzc;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2c} :catch_25

    goto :goto_1b
.end method
