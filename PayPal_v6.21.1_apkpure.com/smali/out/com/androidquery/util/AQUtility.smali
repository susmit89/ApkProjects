.class public Lcom/androidquery/util/AQUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/util/concurrent/ScheduledExecutorService;

.field private static g:Ljava/io/File;

.field private static h:Ljava/io/File;

.field private static i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/androidquery/util/AQUtility;->a:Z

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/androidquery/util/AQUtility;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 526
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 527
    return-object v0
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 227
    :cond_5
    :goto_5
    return-object v0

    .line 204
    :cond_6
    if-nez p3, :cond_b

    const/4 v1, 0x0

    :try_start_9
    new-array p3, v1, [Ljava/lang/Class;

    .line 205
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_5

    .line 207
    :catch_18
    move-exception v1

    .line 213
    if-eqz p2, :cond_5

    .line 215
    if-nez p4, :cond_30

    .line 216
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 217
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 219
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 220
    invoke-virtual {v1, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_3b} :catch_3d

    move-result-object v0

    goto :goto_5

    .line 224
    :catch_3d
    move-exception v1

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 362
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->a([B)[B

    move-result-object v0

    .line 364
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 366
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    return-object v0
.end method

.method private static a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .prologue
    .line 468
    sget-object v0, Lcom/androidquery/util/AQUtility;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_a

    .line 469
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/androidquery/util/AQUtility;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 472
    :cond_a
    sget-object v0, Lcom/androidquery/util/AQUtility;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static a(Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_a

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 252
    :goto_9
    return-void

    .line 246
    :cond_a
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 247
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9
.end method

.method private static a(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 566
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 567
    return-void
.end method

.method private static a([Ljava/io/File;J)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 641
    const-wide/16 v2, 0x0

    .line 643
    array-length v4, p0

    move v1, v0

    :goto_5
    if-ge v1, v4, :cond_13

    aget-object v5, p0, v1

    .line 644
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 645
    cmp-long v5, v2, p1

    if-lez v5, :cond_14

    .line 646
    const/4 v0, 0x1

    .line 650
    :cond_13
    return v0

    .line 643
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private static a([B)[B
    .registers 2

    .prologue
    .line 375
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 377
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    .line 383
    :goto_e
    return-object v0

    .line 379
    :catch_f
    move-exception v0

    .line 380
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    .line 383
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static apply(Landroid/content/SharedPreferences$Editor;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 353
    sget v0, Lcom/androidquery/AQuery;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_14

    .line 354
    const-string/jumbo v1, "apply"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/AQUtility;->invokeHandler(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_13
    return-void

    .line 356
    :cond_14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_13
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 532
    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    return-object v0
.end method

.method private static b([Ljava/io/File;J)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 655
    const-wide/16 v2, 0x0

    move v1, v0

    .line 658
    :goto_4
    array-length v4, p0

    if-ge v0, v4, :cond_21

    .line 660
    aget-object v4, p0, v0

    .line 662
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 664
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 666
    cmp-long v5, v2, p1

    if-gez v5, :cond_1b

    .line 658
    :cond_18
    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 669
    :cond_1b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 670
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 677
    :cond_21
    const-string/jumbo v0, "deleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    return-void
.end method

.method public static cleanCache(Ljava/io/File;JJ)V
    .registers 10

    .prologue
    .line 610
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 612
    if-nez v0, :cond_7

    .line 627
    :cond_6
    :goto_6
    return-void

    .line 614
    :cond_7
    new-instance v1, Lcom/androidquery/util/Common;

    invoke-direct {v1}, Lcom/androidquery/util/Common;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 616
    invoke-static {v0, p1, p2}, Lcom/androidquery/util/AQUtility;->a([Ljava/io/File;J)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 617
    invoke-static {v0, p3, p4}, Lcom/androidquery/util/AQUtility;->b([Ljava/io/File;J)V

    .line 620
    :cond_18
    invoke-static {}, Lcom/androidquery/util/AQUtility;->getTempDir()Ljava/io/File;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 622
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/androidquery/util/AQUtility;->b([Ljava/io/File;J)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_6

    .line 624
    :catch_2e
    move-exception v0

    .line 625
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public static cleanCacheAsync(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 585
    const-wide/32 v0, 0x2dc6c0

    .line 586
    const-wide/32 v2, 0x1e8480

    .line 587
    invoke-static {p0, v0, v1, v2, v3}, Lcom/androidquery/util/AQUtility;->cleanCacheAsync(Landroid/content/Context;JJ)V

    .line 588
    return-void
.end method

.method public static cleanCacheAsync(Landroid/content/Context;JJ)V
    .registers 10

    .prologue
    .line 593
    :try_start_0
    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 595
    new-instance v1, Lcom/androidquery/util/Common;

    invoke-direct {v1}, Lcom/androidquery/util/Common;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/androidquery/util/Common;->method(I[Ljava/lang/Object;)Lcom/androidquery/util/Common;

    move-result-object v0

    .line 597
    invoke-static {}, Lcom/androidquery/util/AQUtility;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 599
    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 604
    :goto_2d
    return-void

    .line 601
    :catch_2e
    move-exception v0

    .line 602
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto :goto_2d
.end method

.method public static close(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 457
    if-eqz p0, :cond_5

    .line 458
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 462
    :cond_5
    :goto_5
    return-void

    .line 460
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/androidquery/util/AQUtility;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;ILcom/androidquery/util/Progress;)V

    .line 390
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;ILcom/androidquery/util/Progress;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    if-eqz p3, :cond_8

    .line 395
    invoke-virtual {p3}, Lcom/androidquery/util/Progress;->reset()V

    .line 396
    invoke-virtual {p3, p2}, Lcom/androidquery/util/Progress;->setBytes(I)V

    .line 399
    :cond_8
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 401
    :cond_c
    :goto_c
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 402
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 403
    if-eqz p3, :cond_c

    .line 404
    invoke-virtual {p3, v1}, Lcom/androidquery/util/Progress;->increment(I)V

    goto :goto_c

    .line 408
    :cond_1d
    if-eqz p3, :cond_22

    .line 409
    invoke-virtual {p3}, Lcom/androidquery/util/Progress;->done()V

    .line 412
    :cond_22
    return-void
.end method

.method public static debug(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 103
    sget-boolean v0, Lcom/androidquery/util/AQUtility;->a:Z

    if-eqz v0, :cond_1e

    .line 104
    const-string/jumbo v0, "AQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1e
    return-void
.end method

.method public static debug(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 113
    sget-boolean v0, Lcom/androidquery/util/AQUtility;->a:Z

    if-eqz v0, :cond_22

    .line 114
    const-string/jumbo v0, "AQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_22
    return-void
.end method

.method public static debug(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 119
    sget-boolean v0, Lcom/androidquery/util/AQUtility;->a:Z

    if-eqz v0, :cond_e

    .line 120
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "AQuery"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_e
    return-void
.end method

.method public static debugNotify()V
    .registers 2

    .prologue
    .line 93
    sget-boolean v0, Lcom/androidquery/util/AQUtility;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/androidquery/util/AQUtility;->b:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 99
    :cond_8
    :goto_8
    return-void

    .line 95
    :cond_9
    sget-object v1, Lcom/androidquery/util/AQUtility;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_c
    sget-object v0, Lcom/androidquery/util/AQUtility;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    monitor-exit v1

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw v0
.end method

.method public static debugWait(J)V
    .registers 4

    .prologue
    .line 74
    sget-boolean v0, Lcom/androidquery/util/AQUtility;->a:Z

    if-nez v0, :cond_5

    .line 87
    :goto_4
    return-void

    .line 76
    :cond_5
    sget-object v0, Lcom/androidquery/util/AQUtility;->b:Ljava/lang/Object;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/androidquery/util/AQUtility;->b:Ljava/lang/Object;

    .line 78
    :cond_10
    sget-object v1, Lcom/androidquery/util/AQUtility;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_13
    sget-object v0, Lcom/androidquery/util/AQUtility;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Object;->wait(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_18} :catch_1d
    .catchall {:try_start_13 .. :try_end_18} :catchall_1a

    .line 85
    :goto_18
    :try_start_18
    monitor-exit v1

    goto :goto_4

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    throw v0

    .line 82
    :catch_1d
    move-exception v0

    .line 83
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1a

    goto :goto_18
.end method

.method public static dip2pixel(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 681
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 682
    return v0
.end method

.method public static ensureUIThread()V
    .registers 2

    .prologue
    .line 256
    invoke-static {}, Lcom/androidquery/util/AQUtility;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_11

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    .line 260
    :cond_11
    return-void
.end method

.method public static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 507
    sget-object v0, Lcom/androidquery/util/AQUtility;->g:Ljava/io/File;

    if-nez v0, :cond_17

    .line 508
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "aquery"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/androidquery/util/AQUtility;->g:Ljava/io/File;

    .line 509
    sget-object v0, Lcom/androidquery/util/AQUtility;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 512
    :cond_17
    sget-object v0, Lcom/androidquery/util/AQUtility;->g:Ljava/io/File;

    return-object v0
.end method

.method public static getCacheDir(Landroid/content/Context;I)Ljava/io/File;
    .registers 5

    .prologue
    .line 490
    const/4 v0, 0x1

    if-ne p1, v0, :cond_20

    .line 492
    sget-object v0, Lcom/androidquery/util/AQUtility;->h:Ljava/io/File;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/androidquery/util/AQUtility;->h:Ljava/io/File;

    .line 500
    :goto_9
    return-object v0

    .line 494
    :cond_a
    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 495
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "persistent"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/androidquery/util/AQUtility;->h:Ljava/io/File;

    .line 496
    sget-object v0, Lcom/androidquery/util/AQUtility;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 498
    sget-object v0, Lcom/androidquery/util/AQUtility;->h:Ljava/io/File;

    goto :goto_9

    .line 500
    :cond_20
    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_9
.end method

.method public static getCacheFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 537
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 544
    :goto_3
    return-object v0

    .line 538
    :cond_4
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 539
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 542
    :cond_12
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {p0, v0}, Lcom/androidquery/util/AQUtility;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_3
.end method

.method public static getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 699
    sget-object v0, Lcom/androidquery/util/AQUtility;->i:Landroid/content/Context;

    if-nez v0, :cond_15

    .line 700
    const-string/jumbo v0, "warn"

    const-string/jumbo v1, "getContext with null"

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->warn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    .line 703
    :cond_15
    sget-object v0, Lcom/androidquery/util/AQUtility;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static getExistedCacheByUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 549
    invoke-static {p0, p1}, Lcom/androidquery/util/AQUtility;->getCacheFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 551
    :cond_c
    const/4 v0, 0x0

    .line 553
    :cond_d
    return-object v0
.end method

.method public static getExistedCacheByUrlSetAccess(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 557
    invoke-static {p0, p1}, Lcom/androidquery/util/AQUtility;->getExistedCacheByUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_9

    .line 559
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->a(Ljava/io/File;)V

    .line 561
    :cond_9
    return-object v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 275
    sget-object v0, Lcom/androidquery/util/AQUtility;->e:Landroid/os/Handler;

    if-nez v0, :cond_f

    .line 276
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/androidquery/util/AQUtility;->e:Landroid/os/Handler;

    .line 278
    :cond_f
    sget-object v0, Lcom/androidquery/util/AQUtility;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static getTempDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 630
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 631
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "aquery/temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 633
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 634
    :cond_1b
    const/4 v0, 0x0

    .line 636
    :cond_1c
    return-object v0
.end method

.method public static varargs invokeHandler(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZZ[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 183
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    :try_start_6
    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/AQUtility;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_b

    move-result-object v0

    .line 190
    :goto_a
    return-object v0

    .line 184
    :catch_b
    move-exception v0

    .line 185
    if-eqz p3, :cond_13

    .line 186
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    .line 190
    :goto_11
    const/4 v0, 0x0

    goto :goto_a

    .line 188
    :cond_13
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public static varargs invokeHandler(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZZ[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 177
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/androidquery/util/AQUtility;->invokeHandler(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isDebug()Z
    .registers 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/androidquery/util/AQUtility;->a:Z

    return v0
.end method

.method public static isUIThread()Z
    .registers 4

    .prologue
    .line 264
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 267
    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static pixel2dip(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 686
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 688
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float v0, p1, v0

    .line 689
    return v0
.end method

.method public static post(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 286
    new-array v0, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lcom/androidquery/util/AQUtility;->post(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public static varargs post(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lcom/androidquery/util/AQUtility$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/androidquery/util/AQUtility$1;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->post(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 282
    invoke-static {}, Lcom/androidquery/util/AQUtility;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public static postAsync(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 327
    new-array v0, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lcom/androidquery/util/AQUtility;->postAsync(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public static varargs postAsync(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lcom/androidquery/util/AQUtility$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/androidquery/util/AQUtility$3;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->postAsync(Ljava/lang/Runnable;)V

    .line 341
    return-void
.end method

.method public static postAsync(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 304
    new-instance v0, Lcom/androidquery/util/AQUtility$2;

    invoke-direct {v0, p0}, Lcom/androidquery/util/AQUtility$2;-><init>(Ljava/lang/Runnable;)V

    .line 321
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 323
    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 348
    invoke-static {}, Lcom/androidquery/util/AQUtility;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    return-void
.end method

.method public static removePost(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 344
    invoke-static {}, Lcom/androidquery/util/AQUtility;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    return-void
.end method

.method public static report(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 127
    if-nez p0, :cond_3

    .line 142
    :cond_2
    :goto_2
    return-void

    .line 132
    :cond_3
    :try_start_3
    const-string/jumbo v0, "reporting"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->warn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/androidquery/util/AQUtility;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 135
    sget-object v0, Lcom/androidquery/util/AQUtility;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    goto :goto_2

    .line 138
    :catch_1b
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static setCacheDir(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 517
    sput-object p0, Lcom/androidquery/util/AQUtility;->g:Ljava/io/File;

    .line 518
    sget-object v0, Lcom/androidquery/util/AQUtility;->g:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 519
    sget-object v0, Lcom/androidquery/util/AQUtility;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 521
    :cond_b
    return-void
.end method

.method public static setContext(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 695
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/androidquery/util/AQUtility;->i:Landroid/content/Context;

    .line 696
    return-void
.end method

.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 65
    sput-boolean p0, Lcom/androidquery/util/AQUtility;->a:Z

    .line 66
    return-void
.end method

.method public static setExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 1

    .prologue
    .line 146
    sput-object p0, Lcom/androidquery/util/AQUtility;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 147
    return-void
.end method

.method public static store(Ljava/io/File;[B)V
    .registers 3

    .prologue
    .line 573
    if-eqz p0, :cond_5

    .line 574
    :try_start_2
    invoke-static {p0, p1}, Lcom/androidquery/util/AQUtility;->write(Ljava/io/File;[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 581
    :cond_5
    :goto_5
    return-void

    .line 576
    :catch_6
    move-exception v0

    .line 577
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static storeAsync(Ljava/io/File;[BJ)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 478
    invoke-static {}, Lcom/androidquery/util/AQUtility;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 480
    new-instance v1, Lcom/androidquery/util/Common;

    invoke-direct {v1}, Lcom/androidquery/util/Common;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v1, v4, v2}, Lcom/androidquery/util/Common;->method(I[Ljava/lang/Object;)Lcom/androidquery/util/Common;

    move-result-object v1

    .line 481
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 483
    return-void
.end method

.method public static time(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 152
    sget-object v0, Lcom/androidquery/util/AQUtility;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public static timeEnd(Ljava/lang/String;J)J
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 159
    sget-object v0, Lcom/androidquery/util/AQUtility;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 160
    if-nez v0, :cond_e

    move-wide v0, v2

    .line 170
    :cond_d
    :goto_d
    return-wide v0

    .line 162
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 166
    cmp-long v2, p1, v2

    if-eqz v2, :cond_20

    cmp-long v2, v0, p1

    if-lez v2, :cond_d

    .line 167
    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static toBytes(Ljava/io/InputStream;)[B
    .registers 3

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 418
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 421
    :try_start_6
    invoke-static {p0, v1}, Lcom/androidquery/util/AQUtility;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 422
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_11

    move-result-object v0

    .line 427
    :goto_d
    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    .line 430
    return-object v0

    .line 423
    :catch_11
    move-exception v1

    .line 424
    invoke-static {v1}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static transparent(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    if-eqz p1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    .line 236
    :cond_6
    invoke-static {p0, v0}, Lcom/androidquery/util/AQUtility;->a(Landroid/view/View;F)V

    .line 238
    return-void
.end method

.method public static warn(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 109
    const-string/jumbo v0, "AQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public static write(Ljava/io/File;[B)V
    .registers 4

    .prologue
    .line 437
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_20

    move-result v0

    if-nez v0, :cond_9

    .line 439
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_15

    .line 446
    :cond_9
    :goto_9
    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 447
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 448
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 453
    :goto_14
    return-void

    .line 440
    :catch_15
    move-exception v0

    .line 441
    const-string/jumbo v1, "file create fail"

    invoke-static {v1, p0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_20

    goto :goto_9

    .line 449
    :catch_20
    move-exception v0

    .line 450
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto :goto_14
.end method
