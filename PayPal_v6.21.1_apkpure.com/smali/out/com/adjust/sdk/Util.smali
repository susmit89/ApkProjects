.class public Lcom/adjust/sdk/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SecondsDisplayFormat:Ljava/text/DecimalFormat;

.field public static final dateFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 51
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DD)D
    .registers 8

    .prologue
    .line 371
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 372
    sub-double v2, p2, p0

    .line 373
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 374
    add-double/2addr v0, p0

    .line 375
    return-wide v0
.end method

.method private static a()Lcom/adjust/sdk/ILogger;
    .registers 1

    .prologue
    .line 56
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    return-object v0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 198
    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 332
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "%0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    shl-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static createUuid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 272
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static equalEnum(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .registers 3

    .prologue
    .line 260
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 268
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 3

    .prologue
    .line 264
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 242
    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    .line 243
    :cond_4
    if-nez p0, :cond_a

    if-nez p1, :cond_a

    const/4 v0, 0x1

    .line 245
    :goto_9
    return v0

    .line 243
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 245
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9
.end method

.method public static equalString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 256
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    if-eqz p0, :cond_6

    if-nez p1, :cond_d

    .line 250
    :cond_6
    if-nez p0, :cond_b

    if-nez p1, :cond_b

    .line 252
    :cond_a
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 250
    goto :goto_a

    .line 252
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_a
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAbi()Ljava/lang/String;
    .registers 1

    .prologue
    .line 342
    invoke-static {}, Lcom/adjust/sdk/Reflection;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 428
    if-nez p0, :cond_4

    .line 437
    :goto_3
    return-object v0

    .line 433
    :cond_4
    :try_start_4
    const-string/jumbo v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_c

    move-result-object v0

    goto :goto_3

    .line 434
    :catch_c
    move-exception v1

    goto :goto_3
.end method

.method public static getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 443
    :try_start_0
    const-string/jumbo v0, "limit_ad_tracking"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_11

    move-result-object v0

    .line 447
    :goto_e
    return-object v0

    .line 443
    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    .line 444
    :catch_11
    move-exception v0

    .line 447
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_38

    .line 84
    const-string/jumbo v1, "GoogleAdId being read in the background"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {p0}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GoogleAdId read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-interface {p1, v1}, Lcom/adjust/sdk/OnDeviceIdsRead;->onGoogleAdIdRead(Ljava/lang/String;)V

    .line 109
    :goto_37
    return-void

    .line 92
    :cond_38
    const-string/jumbo v1, "GoogleAdId being read in the foreground"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/adjust/sdk/Util$1;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/Util$1;-><init>(Lcom/adjust/sdk/OnDeviceIdsRead;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/Util$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_37
.end method

.method public static getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .registers 2

    .prologue
    .line 420
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->getLocaleFromLocaleList(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_7

    .line 424
    :goto_6
    return-object v0

    :cond_7
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->getLocaleFromField(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_6
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayAdId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->getPlayAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPluginKeys(Landroid/content/Context;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->getPluginKeys(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 346
    if-eqz p1, :cond_15

    .line 347
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_14
    return-object v0

    :cond_15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 338
    invoke-static {}, Lcom/adjust/sdk/Reflection;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVmInstructionSet()Ljava/lang/String;
    .registers 1

    .prologue
    .line 416
    invoke-static {}, Lcom/adjust/sdk/Reflection;->getVmInstructionSet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J
    .registers 8

    .prologue
    .line 354
    iget v0, p1, Lcom/adjust/sdk/BackoffStrategy;->a:I

    if-ge p0, v0, :cond_7

    .line 355
    const-wide/16 v0, 0x0

    .line 367
    :goto_6
    return-wide v0

    .line 358
    :cond_7
    iget v0, p1, Lcom/adjust/sdk/BackoffStrategy;->a:I

    sub-int v0, p0, v0

    .line 360
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->b:J

    mul-long/2addr v0, v2

    .line 362
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 364
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->d:D

    iget-wide v4, p1, Lcom/adjust/sdk/BackoffStrategy;->e:D

    invoke-static {v2, v3, v4, v5}, Lcom/adjust/sdk/Util;->a(DD)D

    move-result-wide v2

    .line 366
    long-to-double v0, v0

    mul-double/2addr v0, v2

    .line 367
    double-to-long v0, v0

    goto :goto_6
.end method

.method public static hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 321
    :try_start_1
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 322
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 323
    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 324
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/adjust/sdk/Util;->convertToHex([B)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1a

    move-result-object v0

    .line 328
    :goto_19
    return-object v0

    .line 326
    :catch_1a
    move-exception v1

    goto :goto_19
.end method

.method public static hashBoolean(Ljava/lang/Boolean;)I
    .registers 2

    .prologue
    .line 276
    if-nez p0, :cond_4

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public static hashEnum(Ljava/lang/Enum;)I
    .registers 2

    .prologue
    .line 297
    if-nez p0, :cond_4

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public static hashLong(Ljava/lang/Long;)I
    .registers 2

    .prologue
    .line 283
    if-nez p0, :cond_4

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public static hashObject(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 304
    if-nez p0, :cond_4

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public static hashString(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 290
    if-nez p0, :cond_4

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public static isPlayTrackingEnabled(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 112
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->isPlayTrackingEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 379
    if-nez p0, :cond_16

    .line 380
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v2

    const-string/jumbo v3, "%s parameter %s is missing"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p1, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_15
    return v0

    .line 383
    :cond_16
    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 384
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v2

    const-string/jumbo v3, "%s parameter %s is empty"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p1, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    move v0, v1

    .line 388
    goto :goto_15
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 315
    const-string/jumbo v0, "MD5"

    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    if-nez p0, :cond_3

    .line 412
    :goto_2
    return-object p1

    .line 397
    :cond_3
    if-nez p1, :cond_7

    move-object p1, p0

    .line 398
    goto :goto_2

    .line 400
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 401
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v3

    .line 402
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 404
    if-eqz v1, :cond_18

    .line 405
    const-string/jumbo v5, "Key %s with value %s from %s parameter was replaced by value %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object p2, v6, v1

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-interface {v3, v5, v6}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_52
    move-object p1, v2

    .line 412
    goto :goto_2
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 64
    if-nez p0, :cond_4

    .line 65
    const/4 p0, 0x0

    .line 74
    :cond_3
    :goto_3
    return-object p0

    .line 68
    :cond_4
    const-string/jumbo v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "\'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3
.end method

.method public static readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 216
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p2

    .line 219
    :goto_4
    return p2

    .line 217
    :catch_5
    move-exception v0

    .line 218
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const-string/jumbo v2, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I
    .registers 8

    .prologue
    .line 225
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p2

    .line 228
    :goto_4
    return p2

    .line 226
    :catch_5
    move-exception v0

    .line 227
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const-string/jumbo v2, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 234
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide p2

    .line 237
    :goto_4
    return-wide p2

    .line 235
    :catch_5
    move-exception v0

    .line 236
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const-string/jumbo v2, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 127
    .line 130
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_7} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_c3

    move-result-object v2

    .line 133
    :try_start_8
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_c6

    .line 136
    :try_start_d
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_12} :catch_d5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_c8

    .line 140
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_19} :catch_33
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_19} :catch_61
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_93
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_19} :catch_db

    move-result-object v0

    .line 141
    :try_start_1a
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const-string/jumbo v3, "Read %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-interface {v1, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_2d} :catch_e4
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_2d} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_e0
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_2d} :catch_4f

    .line 155
    :goto_2d
    if-eqz v2, :cond_32

    .line 156
    :try_start_2f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_b0

    .line 162
    :cond_32
    :goto_32
    return-object v0

    .line 142
    :catch_33
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 143
    :goto_37
    :try_start_37
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v3

    const-string/jumbo v4, "Failed to find %s class (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4e} :catch_7d

    goto :goto_2d

    .line 149
    :catch_4f
    move-exception v1

    move-object v1, v2

    .line 150
    :goto_51
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v2

    const-string/jumbo v3, "%s file not found"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v7

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 153
    goto :goto_2d

    .line 144
    :catch_61
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 145
    :goto_65
    :try_start_65
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v3

    const-string/jumbo v4, "Failed to cast %s object (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_65 .. :try_end_7c} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7c} :catch_7d

    goto :goto_2d

    .line 151
    :catch_7d
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 152
    :goto_81
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v3

    const-string/jumbo v4, "Failed to open %s file for reading (%s)"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p2, v5, v7

    aput-object v0, v5, v8

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2d

    .line 146
    :catch_93
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 147
    :goto_97
    :try_start_97
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v3

    const-string/jumbo v4, "Failed to read %s object (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ae
    .catch Ljava/io/FileNotFoundException; {:try_start_97 .. :try_end_ae} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_ae} :catch_7d

    goto/16 :goto_2d

    .line 158
    :catch_b0
    move-exception v1

    .line 159
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v2

    const-string/jumbo v3, "Failed to close %s file for reading (%s)"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p2, v4, v7

    aput-object v1, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 151
    :catch_c3
    move-exception v0

    move-object v2, v1

    goto :goto_81

    :catch_c6
    move-exception v0

    goto :goto_81

    :catch_c8
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_81

    .line 149
    :catch_cd
    move-exception v0

    move-object v0, v1

    goto :goto_51

    :catch_d0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_51

    :catch_d5
    move-exception v2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_51

    :catch_db
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_51

    .line 146
    :catch_e0
    move-exception v1

    goto :goto_97

    .line 144
    :catch_e2
    move-exception v1

    goto :goto_65

    .line 142
    :catch_e4
    move-exception v1

    goto/16 :goto_37
.end method

.method public static readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/ObjectInputStream$GetField;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 207
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object p2

    .line 210
    :goto_4
    return-object p2

    .line 208
    :catch_5
    move-exception v0

    .line 209
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const-string/jumbo v2, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 202
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static sha1(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 311
    const-string/jumbo v0, "SHA-1"

    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 166
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 171
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_41

    .line 174
    :try_start_e
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_65

    .line 178
    :try_start_13
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string/jumbo v2, "Wrote %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/io/NotSerializableException; {:try_start_13 .. :try_end_29} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_41

    .line 188
    :goto_29
    if-eqz v1, :cond_2e

    .line 189
    :try_start_2b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_53

    .line 194
    :cond_2e
    :goto_2e
    return-void

    .line 181
    :catch_2f
    move-exception v0

    .line 182
    :try_start_30
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string/jumbo v2, "Failed to serialize %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_40} :catch_41

    goto :goto_29

    .line 184
    :catch_41
    move-exception v0

    .line 185
    :goto_42
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v2

    const-string/jumbo v3, "Failed to open %s for writing (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v5

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 191
    :catch_53
    move-exception v0

    .line 192
    invoke-static {}, Lcom/adjust/sdk/Util;->a()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const-string/jumbo v2, "Failed to close %s file for writing (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 184
    :catch_65
    move-exception v0

    move-object v1, v2

    goto :goto_42
.end method
