.class public abstract Lcom/paypal/android/foundation/core/model/UniqueId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field protected static ID_VALUE_EMPTY:Ljava/lang/String;

.field private static _idsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/model/UniqueId;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 30
    const-class v0, Lcom/paypal/android/foundation/core/model/UniqueId;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/model/UniqueId;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 32
    const-string/jumbo v0, "__EMPTY__"

    sput-object v0, Lcom/paypal/android/foundation/core/model/UniqueId;->ID_VALUE_EMPTY:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/model/UniqueId;->_idsByKey:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    .line 47
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static emptyId(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/foundation/core/model/UniqueId;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/paypal/android/foundation/core/model/UniqueId;->ID_VALUE_EMPTY:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/paypal/android/foundation/core/model/UniqueId;->idOfType(Ljava/lang/Class;Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v0

    return-object v0
.end method

.method public static idOfType(Ljava/lang/Class;Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/foundation/core/model/UniqueId;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 63
    const-class v2, Lcom/paypal/android/foundation/core/model/UniqueId;

    if-eq p0, v2, :cond_79

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " is an abstract base class and thus should NEVER be directly instantiated!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 66
    const/4 v4, 0x0

    .line 69
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/core/model/UniqueId;->uniqueKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_89

    .line 71
    sget-object v6, Lcom/paypal/android/foundation/core/model/UniqueId;->_idsByKey:Ljava/util/Map;

    monitor-enter v6

    .line 74
    :try_start_33
    sget-object v1, Lcom/paypal/android/foundation/core/model/UniqueId;->_idsByKey:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/foundation/core/model/UniqueId;
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_84

    if-nez v1, :cond_5b

    .line 76
    const/4 v2, 0x1

    :try_start_3e
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v2, v7

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 77
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 78
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/paypal/android/foundation/core/model/UniqueId;

    move-object v1, v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5b} :catch_7b
    .catchall {:try_start_3e .. :try_end_5b} :catchall_84

    .line 83
    :cond_5b
    :goto_5b
    if-eqz v1, :cond_87

    :try_start_5d
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 84
    sget-object v2, Lcom/paypal/android/foundation/core/model/UniqueId;->_idsByKey:Ljava/util/Map;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_68
    monitor-exit v6
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_84

    .line 90
    :goto_69
    invoke-static {v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "id type mismatch"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v1

    :cond_79
    move v1, v3

    .line 63
    goto :goto_9

    .line 79
    :catch_7b
    move-exception v2

    .line 80
    :try_start_7c
    sget-object v7, Lcom/paypal/android/foundation/core/model/UniqueId;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    sget-object v8, Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;->ERROR:Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;

    invoke-virtual {v7, v8, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->logException(Lcom/paypal/android/foundation/core/log/DebugLogger$LogLevel;Ljava/lang/Exception;)V

    goto :goto_5b

    .line 87
    :catchall_84
    move-exception v1

    monitor-exit v6
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_84

    throw v1

    :cond_87
    move-object v1, v4

    goto :goto_68

    :cond_89
    move-object v1, v4

    goto :goto_69
.end method

.method protected static uniqueKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 102
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 103
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 111
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 113
    if-ne p0, p1, :cond_7

    const/4 v0, 0x1

    .line 115
    :goto_6
    return v0

    .line 114
    :cond_7
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 115
    :cond_15
    check-cast p1, Lcom/paypal/android/foundation/core/model/UniqueId;

    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/UniqueId;->equalsUniqueId(Lcom/paypal/android/foundation/core/model/UniqueId;)Z

    move-result v0

    goto :goto_6
.end method

.method public equalsUniqueId(Lcom/paypal/android/foundation/core/model/UniqueId;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 120
    if-ne p0, p1, :cond_8

    .line 123
    :cond_7
    :goto_7
    return v0

    .line 121
    :cond_8
    if-nez p1, :cond_c

    move v0, v1

    goto :goto_7

    .line 122
    :cond_c
    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_1a
    move v0, v1

    goto :goto_7

    :cond_1c
    iget-object v2, p1, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_1a
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isEmpty()Z
    .registers 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/UniqueId;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/UniqueId;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/core/model/UniqueId;->ID_VALUE_EMPTY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/model/UniqueId;->uniqueKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/UniqueId;->value:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    return-void

    .line 51
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_6
.end method
