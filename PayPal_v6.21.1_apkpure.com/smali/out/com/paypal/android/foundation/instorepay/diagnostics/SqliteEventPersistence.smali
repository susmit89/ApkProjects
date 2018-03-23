.class public Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/instorepay/diagnostics/DiagnosticsPersister;
.implements Lcom/paypal/android/foundation/instorepay/diagnostics/ISqliteEventPersistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$QueueConsumer;
    }
.end annotation


# static fields
.field private static DELETE_COMMAND_TEMPLATE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private allColumns:[Ljava/lang/String;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private final dbHelper:Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;

.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private queueConsumerThread:Ljava/lang/Thread;

.field private queueThreshold:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->TAG:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "DELETE FROM %s WHERE id IN (%s)"

    sput-object v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->DELETE_COMMAND_TEMPLATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    new-instance v0, Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;

    invoke-direct {v0, p1}, Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;-><init>(Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    const/16 v0, 0xa

    iput v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueThreshold:I

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "data"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->allColumns:[Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->dbHelper:Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;

    .line 49
    return-void
.end method

.method static synthetic access$100(Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->dbHelper:Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;->close()V

    .line 73
    return-void
.end method

.method public enqueue(Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;)V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public getThreshold()I
    .registers 2

    .prologue
    .line 177
    iget v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueThreshold:I

    return v0
.end method

.method public init()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->open()V

    .line 54
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueConsumerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueConsumerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 55
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueConsumerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    iput-object v2, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueConsumerThread:Ljava/lang/Thread;

    .line 58
    :cond_17
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueConsumerThread:Ljava/lang/Thread;

    if-nez v0, :cond_2c

    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$QueueConsumer;

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$QueueConsumer;-><init>(Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueConsumerThread:Ljava/lang/Thread;

    .line 60
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueConsumerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    :cond_2c
    return-void
.end method

.method public open()V
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 69
    :goto_c
    return-void

    .line 68
    :cond_d
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->dbHelper:Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_c
.end method

.method public publish(Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;)V
    .registers 2

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->enqueue(Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;)V

    .line 326
    return-void
.end method

.method public purgeAllEvents()V
    .registers 6

    .prologue
    .line 309
    new-instance v1, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$3;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$3;-><init>(Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;)V

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->retrieveEvents()Ljava/util/List;

    move-result-object v3

    .line 317
    const/4 v0, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_23

    .line 318
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/paypal/android/guava/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 320
    :cond_23
    invoke-virtual {p0, v2}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->purgeEvents(Ljava/util/List;)V

    .line 321
    return-void
.end method

.method public purgeEvents(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 267
    new-instance v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$1;-><init>(Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;)V

    .line 283
    iget-object v2, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v3, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$2;

    invoke-direct {v3, p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence$2;-><init>(Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;)V

    move v0, v1

    .line 294
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2a

    .line 295
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/paypal/android/guava/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 298
    :cond_2a
    const-string/jumbo v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 300
    sget-object v2, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->DELETE_COMMAND_TEMPLATE:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "events"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 304
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 305
    return-void
.end method

.method public declared-synchronized retrieveEvents()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    monitor-enter p0

    :try_start_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "events"

    iget-object v2, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->allColumns:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_52

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_52

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_76

    move-result v0

    if-eqz v0, :cond_52

    .line 151
    :cond_29
    const/4 v0, 0x0

    :try_start_2a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;->deserialize(J[B)Lcom/paypal/android/guava/base/Optional;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/paypal/android/guava/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 155
    invoke-virtual {v2}, Lcom/paypal/android/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4c} :catch_66
    .catchall {:try_start_2a .. :try_end_4c} :catchall_76

    .line 162
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_29

    .line 165
    :cond_52
    if-eqz v1, :cond_57

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_57
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    .line 170
    invoke-virtual {p0, v9}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->purgeEvents(Ljava/util/List;)V
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_76

    .line 172
    :cond_60
    monitor-exit p0

    return-object v8

    .line 157
    :cond_62
    :try_start_62
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66
    .catchall {:try_start_62 .. :try_end_65} :catchall_76

    goto :goto_4c

    .line 159
    :catch_66
    move-exception v0

    .line 160
    :try_start_67
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v2

    if-eqz v2, :cond_4c

    sget-object v2, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Error trying to deserialise from cursor"

    invoke-static {v2, v3, v0}, Lcom/paypal/android/nfc/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_76

    goto :goto_4c

    .line 140
    :catchall_76
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized save(Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;)Lcom/paypal/android/guava/base/Optional;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ")",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    monitor-enter p0

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;->serialize()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 99
    const-string/jumbo v2, "data"

    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 105
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 108
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "events"

    iget-object v2, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->allColumns:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 115
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 116
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_9c

    .line 125
    :try_start_5c
    invoke-static {v2, v3, v1}, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;->deserialize(J[B)Lcom/paypal/android/guava/base/Optional;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_88
    .catchall {:try_start_5c .. :try_end_5f} :catchall_9c

    move-result-object v0

    .line 128
    :goto_60
    monitor-exit p0

    return-object v0

    .line 101
    :cond_62
    :try_start_62
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Failed to serialize the event"

    invoke-static {v0, v1}, Lcom/paypal/android/nfc/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_70
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    goto :goto_60

    .line 118
    :cond_75
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Cursor.moveToFirst() failed"

    invoke-static {v0, v1}, Lcom/paypal/android/nfc/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_83
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    goto :goto_60

    .line 126
    :catch_88
    move-exception v0

    .line 127
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_97

    sget-object v1, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error persisting DiagnosticsEvent"

    invoke-static {v1, v2, v0}, Lcom/paypal/android/nfc/utils/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_97
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;
    :try_end_9a
    .catchall {:try_start_62 .. :try_end_9a} :catchall_9c

    move-result-object v0

    goto :goto_60

    .line 96
    :catchall_9c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized saveAll(Ljava/util/List;Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;",
            "Landroid/database/sqlite/SQLiteTransactionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->dbHelper:Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;

    iget-object v1, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/instorepay/diagnostics/MySqliteHelper;->getCompiledStatement(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;

    .line 81
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 82
    invoke-virtual {v0}, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;->serialize()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 84
    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Lcom/paypal/android/guava/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 85
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3c

    goto :goto_12

    .line 77
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 90
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_3c

    .line 91
    monitor-exit p0

    return-void
.end method

.method public setThreshold(I)V
    .registers 2

    .prologue
    .line 182
    iput p1, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence;->queueThreshold:I

    .line 183
    return-void
.end method
