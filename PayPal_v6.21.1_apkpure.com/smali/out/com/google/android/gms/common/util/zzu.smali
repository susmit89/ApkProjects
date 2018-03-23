.class public Lcom/google/android/gms/common/util/zzu;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/zzu;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/zzu;->b:I

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-gtz p0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    :try_start_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_43
    .catchall {:try_start_4 .. :try_end_7} :catchall_49

    move-result-object v2

    :try_start_8
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "/proc/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_3e

    :try_start_2f
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_39} :catch_53
    .catchall {:try_start_2f .. :try_end_39} :catchall_51

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_3e
    move-exception v1

    :try_start_3f
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_49

    :catch_43
    move-exception v1

    move-object v1, v0

    :goto_45
    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_49
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4d
    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    throw v0

    :catchall_51
    move-exception v0

    goto :goto_4d

    :catch_53
    move-exception v2

    goto :goto_45
.end method

.method public static zzzq()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/util/zzu;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    sget v0, Lcom/google/android/gms/common/util/zzu;->b:I

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzu;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzu;->a:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/google/android/gms/common/util/zzu;->a:Ljava/lang/String;

    return-object v0
.end method
