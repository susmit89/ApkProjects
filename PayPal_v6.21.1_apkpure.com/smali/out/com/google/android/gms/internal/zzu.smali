.class public Lcom/google/android/gms/internal/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzg;


# static fields
.field protected static final DEBUG:Z

.field private static a:I

.field private static b:I


# instance fields
.field protected final zzap:Lcom/google/android/gms/internal/zzz;

.field protected final zzaq:Lcom/google/android/gms/internal/zzv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzt;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzu;->DEBUG:Z

    const/16 v0, 0xbb8

    sput v0, Lcom/google/android/gms/internal/zzu;->a:I

    const/16 v0, 0x1000

    sput v0, Lcom/google/android/gms/internal/zzu;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzz;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzv;

    sget v1, Lcom/google/android/gms/internal/zzu;->b:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzv;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzu;-><init>(Lcom/google/android/gms/internal/zzz;Lcom/google/android/gms/internal/zzv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzz;Lcom/google/android/gms/internal/zzv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzu;->zzap:Lcom/google/android/gms/internal/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzu;->zzaq:Lcom/google/android/gms/internal/zzv;

    return-void
.end method

.method private a(JLcom/google/android/gms/internal/zzl;[BLorg/apache/http/StatusLine;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/zzu;->DEBUG:Z

    if-nez v0, :cond_b

    sget v0, Lcom/google/android/gms/internal/zzu;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_42

    :cond_b
    const-string/jumbo v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_43

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzl;->zzq()Lcom/google/android/gms/internal/zzp;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzp;->zzd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    return-void

    :cond_43
    const-string/jumbo v0, "null"

    goto :goto_23
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;",
            "Lcom/google/android/gms/internal/zzs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzs;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzl;->zzq()Lcom/google/android/gms/internal/zzp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzl;->zzp()I

    move-result v1

    :try_start_b
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzp;->zza(Lcom/google/android/gms/internal/zzs;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/zzs; {:try_start_b .. :try_end_e} :catch_23

    const-string/jumbo v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    return-void

    :catch_23
    move-exception v0

    const-string/jumbo v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/zzb$zza;->zza:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "If-None-Match"

    iget-object v1, p2, Lcom/google/android/gms/internal/zzb$zza;->zza:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zzq;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v2, Lcom/google/android/gms/internal/zzab;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzu;->zzaq:Lcom/google/android/gms/internal/zzv;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/zzab;-><init>(Lcom/google/android/gms/internal/zzv;I)V

    const/4 v1, 0x0

    :try_start_e
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_27

    new-instance v0, Lcom/google/android/gms/internal/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzq;-><init>()V

    throw v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_1b
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_55

    :goto_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/zzu;->zzaq:Lcom/google/android/gms/internal/zzv;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzv;->zza([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzab;->close()V

    throw v0

    :cond_27
    :try_start_27
    iget-object v3, p0, Lcom/google/android/gms/internal/zzu;->zzaq:Lcom/google/android/gms/internal/zzv;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzv;->zzb(I)[B

    move-result-object v1

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/zzab;->write([BII)V

    goto :goto_2f

    :cond_3b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzab;->toByteArray()[B
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_1a

    move-result-object v0

    :try_start_3f
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_4b

    :goto_42
    iget-object v3, p0, Lcom/google/android/gms/internal/zzu;->zzaq:Lcom/google/android/gms/internal/zzv;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzv;->zza([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzab;->close()V

    return-object v0

    :catch_4b
    move-exception v3

    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    :catch_55
    move-exception v3

    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e
.end method

.method protected static zza([Lorg/apache/http/Header;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_1d

    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1d
    return-object v1
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzj;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzs;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    :goto_4
    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :try_start_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzl;->zzh()Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/zzu;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzb$zza;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzu;->zzap:Lcom/google/android/gms/internal/zzz;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/zzz;->zza(Lcom/google/android/gms/internal/zzl;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_21} :catch_90
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_21} :catch_b2
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_21} :catch_c2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_21} :catch_e1

    move-result-object v15

    :try_start_22
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzu;->zza([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0x130

    if-ne v4, v2, :cond_65

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzl;->zzh()Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v2

    if-nez v2, :cond_4c

    new-instance v3, Lcom/google/android/gms/internal/zzj;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzj;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_4b
    return-object v3

    :cond_4c
    iget-object v3, v2, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Lcom/google/android/gms/internal/zzj;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    iget-object v10, v2, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/zzj;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_4b

    :cond_65
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzu;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_74
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_74} :catch_90
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_22 .. :try_end_74} :catch_b2
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_74} :catch_c2
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_74} :catch_160

    move-result-object v11

    :goto_75
    :try_start_75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v16

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/zzu;->a(JLcom/google/android/gms/internal/zzl;[BLorg/apache/http/StatusLine;)V

    const/16 v2, 0xc8

    if-lt v4, v2, :cond_8a

    const/16 v2, 0x12b

    if-le v4, v2, :cond_a4

    :cond_8a
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_90
    .catch Ljava/net/SocketTimeoutException; {:try_start_75 .. :try_end_90} :catch_90
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_75 .. :try_end_90} :catch_b2
    .catch Ljava/net/MalformedURLException; {:try_start_75 .. :try_end_90} :catch_c2
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_90} :catch_164

    :catch_90
    move-exception v2

    const-string/jumbo v2, "socket"

    new-instance v3, Lcom/google/android/gms/internal/zzr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzr;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/zzu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V

    goto/16 :goto_4

    :cond_a0
    const/4 v2, 0x0

    :try_start_a1
    new-array v11, v2, [B
    :try_end_a3
    .catch Ljava/net/SocketTimeoutException; {:try_start_a1 .. :try_end_a3} :catch_90
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a1 .. :try_end_a3} :catch_b2
    .catch Ljava/net/MalformedURLException; {:try_start_a1 .. :try_end_a3} :catch_c2
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a3} :catch_160

    goto :goto_75

    :cond_a4
    :try_start_a4
    new-instance v3, Lcom/google/android/gms/internal/zzj;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzj;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_b1
    .catch Ljava/net/SocketTimeoutException; {:try_start_a4 .. :try_end_b1} :catch_90
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a4 .. :try_end_b1} :catch_b2
    .catch Ljava/net/MalformedURLException; {:try_start_a4 .. :try_end_b1} :catch_c2
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_b1} :catch_164

    goto :goto_4b

    :catch_b2
    move-exception v2

    const-string/jumbo v2, "connection"

    new-instance v3, Lcom/google/android/gms/internal/zzr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzr;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/zzu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V

    goto/16 :goto_4

    :catch_c2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_e1
    move-exception v2

    move-object v5, v14

    :goto_e3
    if-eqz v3, :cond_129

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const-string/jumbo v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzl;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_151

    new-instance v3, Lcom/google/android/gms/internal/zzj;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzj;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v4, v2, :cond_11a

    const/16 v2, 0x193

    if-ne v4, v2, :cond_12f

    :cond_11a
    const-string/jumbo v2, "auth"

    new-instance v4, Lcom/google/android/gms/internal/zza;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zza;-><init>(Lcom/google/android/gms/internal/zzj;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/zzu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V

    goto/16 :goto_4

    :cond_129
    new-instance v3, Lcom/google/android/gms/internal/zzk;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzk;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_12f
    const/16 v2, 0x190

    if-lt v4, v2, :cond_13d

    const/16 v2, 0x1f3

    if-gt v4, v2, :cond_13d

    new-instance v2, Lcom/google/android/gms/internal/zzd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzd;-><init>(Lcom/google/android/gms/internal/zzj;)V

    throw v2

    :cond_13d
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_14b

    const/16 v2, 0x257

    if-gt v4, v2, :cond_14b

    new-instance v2, Lcom/google/android/gms/internal/zzq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzq;-><init>(Lcom/google/android/gms/internal/zzj;)V

    throw v2

    :cond_14b
    new-instance v2, Lcom/google/android/gms/internal/zzq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzq;-><init>(Lcom/google/android/gms/internal/zzj;)V

    throw v2

    :cond_151
    const-string/jumbo v2, "network"

    new-instance v3, Lcom/google/android/gms/internal/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzi;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/zzu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V

    goto/16 :goto_4

    :catch_160
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto :goto_e3

    :catch_164
    move-exception v2

    move-object v5, v11

    move-object v3, v15

    goto/16 :goto_e3
.end method
