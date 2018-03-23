.class public Lcom/paypal/android/foundation/core/test/FoundationTestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field static final MOCK_COMMON_TRANSACTION_DATA:Ljava/lang/String; = "rec_common_auth_mock"

.field private static final MOCK_RECORDING_PREFIX:Ljava/lang/String; = "rec_"

.field private static final TEST_CONFIG_FILE_DISABLE_SERVER_RESPONSE:Ljava/lang/String; = "testConfigDisableServerResponse.properties"

.field private static final TEST_CONFIG_FILE_RECORD_TRANSACTIONS:Ljava/lang/String; = "testConfigRecordTransactions.properties"

.field private static final TEST_CONFIG_FILE_USE_TRANSACTION_PLAYER:Ljava/lang/String; = "testConfigUseTransactionPlayer.properties"

.field private static final TEST_KEY_DISABLE_SERVER_RESPONSE:Ljava/lang/String; = "DISABLE_SERVER_RESPONSES"

.field private static final TEST_KEY_RECORD_TRANSACTIONS:Ljava/lang/String; = "RECORD_TRANSACTIONS"

.field private static final TEST_KEY_USE_TRANSACTION_PLAYER:Ljava/lang/String; = "USE_TRANSACTION_PLAYER"

.field private static final TEST_MOCK_FILE:Ljava/lang/String; = "temp_mock_data_collection"

.field private static mRecordTransactions:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    const-class v0, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs assertFails(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 114
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v4, :cond_5f

    aget-object v1, v3, v2

    .line 115
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 124
    :goto_16
    if-eqz v1, :cond_5d

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 129
    const/4 v2, 0x0

    :try_start_1d
    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_20} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_20} :catch_43

    move-object v1, v0

    .line 140
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 114
    :cond_39
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 130
    :catch_3d
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v1, v0

    .line 138
    goto :goto_21

    .line 132
    :catch_43
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_5d
    move-object v1, v0

    goto :goto_21

    :cond_5f
    move-object v1, v0

    goto :goto_16
.end method

.method public static varargs assertFailsEnsure(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    const-class v0, Lcom/paypal/android/foundation/core/DesignByContract$DbCEnsureException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->assertFails(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public static assertFailsEnsure1Param(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->assertFailsEnsure(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public static assertFailsEnsure2Param(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p0, p1, v0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->assertFailsEnsure(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static varargs assertFailsRequire(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    const-class v0, Lcom/paypal/android/foundation/core/DesignByContract$DbCRequireException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->assertFails(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public static assertFailsRequire1Param(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->assertFailsRequire(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public static assertFailsRequire2Param(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p0, p1, v0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->assertFailsRequire(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static disableTransactionPlayerIfAny()V
    .registers 2

    .prologue
    .line 422
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getDeveloperUtil()Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;->DEFAULT:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getTransactionPlayer(Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;)Lcom/paypal/android/foundation/core/test/TransactionPlayer;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/test/TransactionPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 424
    invoke-interface {v0}, Lcom/paypal/android/foundation/core/test/TransactionPlayer;->stopPlaying()V

    .line 426
    :cond_19
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getDeveloperUtil()Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->removeTransactionPlayer()V

    .line 427
    return-void
.end method

.method public static disableTransactionRecordingIfAny()V
    .registers 4

    .prologue
    .line 437
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getDeveloperUtil()Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;->DEFAULT:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getTransactionRecorder(Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;)Lcom/paypal/android/foundation/core/test/TransactionRecorder;

    move-result-object v0

    .line 439
    if-nez v0, :cond_11

    .line 467
    :goto_10
    return-void

    .line 448
    :cond_11
    invoke-interface {v0}, Lcom/paypal/android/foundation/core/test/TransactionRecorder;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 449
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 452
    new-instance v2, Lcom/paypal/android/foundation/core/test/FoundationTestUtils$2;

    invoke-direct {v2, v1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/paypal/android/foundation/core/test/TransactionRecorder;->stopRecording(Lcom/paypal/android/foundation/core/test/TransactionRecorder$OnSaveListener;Z)V

    .line 460
    const-wide/16 v2, 0x1e

    :try_start_28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_31} :catch_3d

    .line 466
    :cond_31
    :goto_31
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getDeveloperUtil()Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->removeTransactionRecorder()V

    goto :goto_10

    .line 461
    :catch_3d
    move-exception v0

    .line 462
    invoke-static {}, Ljunit/framework/Assert;->fail()V

    goto :goto_31
.end method

.method private static enableAndStartTransactionRecordingIfApplicable(Ljava/lang/String;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 317
    invoke-static {}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->isRecordTransactionsOn()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 318
    sget-object v0, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "TransactionRecording Enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getDeveloperUtil()Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;->CREATE_ON_NULL:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getTransactionRecorder(Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;)Lcom/paypal/android/foundation/core/test/TransactionRecorder;

    move-result-object v0

    .line 320
    invoke-interface {v0, p0}, Lcom/paypal/android/foundation/core/test/TransactionRecorder;->startRecording(Ljava/lang/String;)V

    .line 322
    :cond_22
    return-void
.end method

.method public static enableAndStartTransactionRecordingIfApplicable(Ljunit/framework/TestCase;)V
    .registers 4
    .param p0    # Ljunit/framework/TestCase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 329
    invoke-virtual {p0}, Ljunit/framework/TestCase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rec_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->enableAndStartTransactionRecordingIfApplicable(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public static varargs formatStringWithUSLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isConfigEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 290
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 291
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 296
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 297
    const/4 v0, 0x0

    .line 300
    :try_start_13
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 302
    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 304
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2e} :catch_30

    move-result v0

    .line 310
    :cond_2f
    :goto_2f
    return v0

    .line 306
    :catch_30
    move-exception v1

    goto :goto_2f
.end method

.method public static isDisableServerResponses()Z
    .registers 2

    .prologue
    .line 280
    const-string/jumbo v0, "testConfigDisableServerResponse.properties"

    const-string/jumbo v1, "DISABLE_SERVER_RESPONSES"

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->isConfigEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRecordTransactionsOn()Z
    .registers 2

    .prologue
    .line 262
    const-string/jumbo v0, "testConfigRecordTransactions.properties"

    const-string/jumbo v1, "RECORD_TRANSACTIONS"

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->isConfigEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUseTransactionPlayer()Z
    .registers 2

    .prologue
    .line 271
    const-string/jumbo v0, "testConfigUseTransactionPlayer.properties"

    const-string/jumbo v1, "USE_TRANSACTION_PLAYER"

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->isConfigEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static jsonObjectFromMap(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v1, 0x0

    .line 190
    :try_start_1
    invoke-static {p0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->jsonStringFromMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_a} :catch_b

    .line 194
    :goto_a
    return-object v0

    .line 192
    :catch_b
    move-exception v0

    move-object v0, v1

    goto :goto_a
.end method

.method public static jsonStringFromArray(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 164
    const-string/jumbo v1, "["

    .line 165
    const-string/jumbo v0, ""

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->jsonStringFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string/jumbo v0, ","

    goto :goto_a

    .line 170
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static jsonStringFromMap(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 175
    const-string/jumbo v1, "{"

    .line 176
    const-string/jumbo v0, ""

    .line 177
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    move-object v3, v1

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->jsonStringFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->jsonStringFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string/jumbo v0, ","

    move-object v2, v0

    move-object v3, v1

    .line 182
    goto :goto_10

    .line 183
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static jsonStringFromObject(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 147
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 148
    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->jsonStringFromMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_a
    return-object v0

    .line 149
    :cond_b
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_16

    .line 150
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->jsonStringFromArray(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 151
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 153
    :cond_36
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_49

    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 156
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 158
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static loadCommonMockData(Lcom/paypal/android/foundation/core/test/TransactionPlayer;)V
    .registers 2
    .param p0    # Lcom/paypal/android/foundation/core/test/TransactionPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 388
    const-string/jumbo v0, "rec_common_auth_mock"

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->loadMockDataFileIfExist(Ljava/lang/String;Lcom/paypal/android/foundation/core/test/TransactionPlayer;)V

    .line 389
    return-void
.end method

.method private static loadMockDataFileIfExist(Ljava/lang/String;Lcom/paypal/android/foundation/core/test/TransactionPlayer;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/core/test/TransactionPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 393
    :try_start_0
    invoke-interface {p1, p0}, Lcom/paypal/android/foundation/core/test/TransactionPlayer;->loadTransactions(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_3} :catch_4

    .line 397
    :goto_3
    return-void

    .line 394
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private static loadTestCaseMockData(Ljunit/framework/TestCase;Lcom/paypal/android/foundation/core/test/TransactionPlayer;)V
    .registers 7
    .param p0    # Ljunit/framework/TestCase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/core/test/TransactionPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 372
    invoke-virtual {p0}, Ljunit/framework/TestCase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Name of the test recording: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rec_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->loadMockDataFileIfExist(Ljava/lang/String;Lcom/paypal/android/foundation/core/test/TransactionPlayer;)V

    .line 379
    invoke-static {v0, p1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->loadMockDataFileIfExist(Ljava/lang/String;Lcom/paypal/android/foundation/core/test/TransactionPlayer;)V

    .line 380
    return-void
.end method

.method public static setEnableRecordTransactions(Z)V
    .registers 1

    .prologue
    .line 487
    sput-boolean p0, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->mRecordTransactions:Z

    .line 488
    return-void
.end method

.method public static setUseMockServer(Z)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 475
    return-void
.end method

.method public static startTransactionPlayerIfApplicable(Ljunit/framework/TestCase;Z)V
    .registers 4
    .param p0    # Ljunit/framework/TestCase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 340
    invoke-static {}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->waitForDataTransceiverToCompleteInitialization()V

    .line 342
    invoke-static {}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->isDisableServerResponses()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 343
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getDeveloperUtil()Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->setDisableServerResponses(Z)V

    .line 348
    :cond_15
    invoke-static {}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->isUseTransactionPlayer()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 349
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getDeveloperUtil()Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;->CREATE_ON_NULL:Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->getTransactionPlayer(Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig$TransactionCreateMode;)Lcom/paypal/android/foundation/core/test/TransactionPlayer;

    move-result-object v0

    .line 351
    invoke-static {p0, v0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->loadTestCaseMockData(Ljunit/framework/TestCase;Lcom/paypal/android/foundation/core/test/TransactionPlayer;)V

    .line 352
    if-eqz p1, :cond_31

    .line 353
    invoke-static {v0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->loadCommonMockData(Lcom/paypal/android/foundation/core/test/TransactionPlayer;)V

    .line 356
    :cond_31
    invoke-interface {v0}, Lcom/paypal/android/foundation/core/test/TransactionPlayer;->startPlaying()V

    .line 364
    :goto_34
    return-void

    .line 359
    :cond_35
    new-instance v0, Lcom/paypal/android/foundation/core/test/LocalMockServer;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/test/LocalMockServer;-><init>()V

    .line 360
    const-string/jumbo v1, "temp_mock_data_collection"

    invoke-static {v1, v0}, Lcom/paypal/android/foundation/core/test/MockFileLoader;->loadMockData(Ljava/lang/String;Lcom/paypal/android/foundation/core/test/MockServer;)Z

    .line 362
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getDeveloperUtil()Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/paypal/android/foundation/core/data/DataTransceiverDeveloperConfig;->useMockServer(Lcom/paypal/android/foundation/core/test/MockServer;)V

    goto :goto_34
.end method

.method public static validateJSONArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 234
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(II)V

    .line 236
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 237
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->validateJSONObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 241
    :cond_20
    return-void
.end method

.method private static validateJSONObjects(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 244
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    .line 245
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->validateJSONObjectsLoose(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 251
    :goto_f
    return-void

    .line 246
    :cond_10
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_20

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_20

    .line 247
    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->validateJSONArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_f

    .line 249
    :cond_20
    invoke-static {p0, p1}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public static validateJSONObjectsLoose(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 208
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 209
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 215
    invoke-static {v2}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->validateJSONObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 219
    :cond_22
    return-void
.end method

.method public static validateJSONObjectsStrict(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 229
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils;->validateJSONObjectsLoose(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 230
    return-void

    .line 228
    :cond_12
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static waitForDataTransceiverToCompleteInitialization()V
    .registers 4

    .prologue
    .line 400
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 403
    invoke-static {}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->getInstance()Lcom/paypal/android/foundation/core/data/DataTransceiver;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/foundation/core/test/FoundationTestUtils$1;

    invoke-direct {v2, v0}, Lcom/paypal/android/foundation/core/test/FoundationTestUtils$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/core/data/DataTransceiver;->didCompleteInitialization(Lcom/paypal/android/foundation/core/data/DataTransceiver$OnInitializeListener;)V

    .line 412
    const-wide/16 v2, 0x1e

    :try_start_14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 416
    :goto_1d
    return-void

    .line 413
    :catch_1e
    move-exception v0

    .line 414
    invoke-static {}, Ljunit/framework/Assert;->fail()V

    goto :goto_1d
.end method
