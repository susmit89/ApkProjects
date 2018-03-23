.class final Lcom/google/android/gms/internal/zzao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzao$zza;
    }
.end annotation


# static fields
.field static a:Z

.field static b:Ljava/util/concurrent/CountDownLatch;

.field private static c:Ljava/security/MessageDigest;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzao;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzao;->c:Ljava/security/MessageDigest;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzao;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzao;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zzao;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static a(Z)I
    .registers 2

    if-eqz p0, :cond_5

    const/16 v0, 0xef

    :goto_4
    return v0

    :cond_5
    const/16 v0, 0xff

    goto :goto_4
.end method

.method static a(J)Lcom/google/android/gms/internal/zzag$zza;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzag$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzag$zza;->zzbt:Ljava/lang/Long;

    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/zzag$zza;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbzk;->zzf(Lcom/google/android/gms/internal/zzbzk;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzao;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDP:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzao;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzao;->b(Ljava/lang/String;Ljava/lang/String;ZZ)[B

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzam;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method static a([BLjava/lang/String;Z)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_c

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzao;->b([BLjava/lang/String;)[B

    move-result-object v0

    :goto_6
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzam;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzao;->a([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_6
.end method

.method static synthetic a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/zzao;->c:Ljava/security/MessageDigest;

    return-object p0
.end method

.method static a([BI)Ljava/util/Vector;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-gtz v1, :cond_7

    :cond_6
    :goto_6
    return-object v0

    :cond_7
    array-length v1, p0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    div-int v4, v1, p1

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v4, :cond_2b

    mul-int v5, v3, p1

    :try_start_18
    array-length v2, p0

    sub-int/2addr v2, v5

    if-le v2, p1, :cond_29

    add-int v2, v5, p1

    :goto_1e
    invoke-static {p0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    :cond_29
    array-length v2, p0
    :try_end_2a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_2a} :catch_2d

    goto :goto_1e

    :cond_2b
    move-object v0, v1

    goto :goto_6

    :catch_2d
    move-exception v1

    goto :goto_6
.end method

.method static a()V
    .registers 4

    sget-object v1, Lcom/google/android/gms/internal/zzao;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/google/android/gms/internal/zzao;->a:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzao;->a:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/zzao$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzao$zza;-><init>(Lcom/google/android/gms/internal/zzao$1;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_18
    monitor-exit v1

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method static a(Ljava/lang/String;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_d
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbyc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzbyc;-><init>([B)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzbyc;->zzaa([B)V

    return-void
.end method

.method public static a([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/zzao;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/zzao;->b()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string/jumbo v2, "Cannot compute hash"

    invoke-direct {v0, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0

    :cond_15
    :try_start_15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lcom/google/android/gms/internal/zzao;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_12

    return-object v0
.end method

.method static a([BLjava/lang/String;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzao;->a([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_f
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzao;->a(J)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbzk;->zzf(Lcom/google/android/gms/internal/zzbzk;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzao;->b([BLjava/lang/String;)[B

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    new-instance v3, Lcom/google/android/gms/internal/zzag$zzf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzag$zzf;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, v3, Lcom/google/android/gms/internal/zzag$zzf;->zzcA:[[B

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/zzao;->b([BLjava/lang/String;Z)[B

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/zzag$zzf;->zzcA:[[B

    add-int/lit8 v0, v1, 0x1

    aput-object v5, v6, v1

    move v1, v0

    goto :goto_30

    :cond_48
    invoke-static {p0}, Lcom/google/android/gms/internal/zzao;->a([B)[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzag$zzf;->zzcv:[B

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbzk;->zzf(Lcom/google/android/gms/internal/zzbzk;)[B

    move-result-object v0

    goto :goto_1d
.end method

.method static b()Ljava/security/MessageDigest;
    .registers 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzao;->a()V

    const/4 v1, 0x0

    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/zzao;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_e} :catch_19

    move-result v1

    :goto_f
    if-nez v1, :cond_12

    :cond_11
    :goto_11
    return-object v0

    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/zzao;->c:Ljava/security/MessageDigest;

    if-eqz v1, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/zzao;->c:Ljava/security/MessageDigest;

    goto :goto_11

    :catch_19
    move-exception v2

    goto :goto_f
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;ZZ)[B
    .registers 8

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/zzag$zzc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzag$zzc;-><init>()V

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2c

    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_14
    iput-object v0, v2, Lcom/google/android/gms/internal/zzag$zzc;->zzct:[B

    if-eqz p2, :cond_38

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_32

    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_25
    iput-object v0, v2, Lcom/google/android/gms/internal/zzag$zzc;->zzcu:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbzk;->zzf(Lcom/google/android/gms/internal/zzbzk;)[B

    move-result-object v0

    :goto_2b
    return-object v0

    :cond_2c
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzam;->zza(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_14

    :cond_32
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzam;->zza(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_25

    :cond_38
    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4d

    :cond_40
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "ISO-8859-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_25

    :cond_4d
    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/zzao;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzam;->zza(Ljava/lang/String;Z)[B
    :try_end_5d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_5d} :catch_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_5d} :catch_5f

    move-result-object v0

    goto :goto_25

    :catch_5f
    move-exception v0

    :goto_60
    move-object v0, v1

    goto :goto_2b

    :catch_62
    move-exception v0

    goto :goto_60
.end method

.method static b([BLjava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzao;->b([BLjava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BLjava/lang/String;Z)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v4, 0x100

    invoke-static {p2}, Lcom/google/android/gms/internal/zzao;->a(Z)I

    move-result v0

    array-length v1, p0

    if-le v1, v0, :cond_13

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzao;->a(J)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbzk;->zzf(Lcom/google/android/gms/internal/zzbzk;)[B

    move-result-object p0

    :cond_13
    array-length v1, p0

    if-ge v1, v0, :cond_67

    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_3b
    if-eqz p2, :cond_51

    invoke-static {v0}, Lcom/google/android/gms/internal/zzao;->a([B)[B

    move-result-object v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :cond_51
    new-array v1, v4, [B

    new-instance v2, Lcom/google/android/gms/internal/zzap;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzap;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzap;->a([B[B)V

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_66

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzao;->a(Ljava/lang/String;[B)V

    :cond_66
    return-object v1

    :cond_67
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_3b
.end method
