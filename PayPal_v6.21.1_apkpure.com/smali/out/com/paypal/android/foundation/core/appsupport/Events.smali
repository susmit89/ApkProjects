.class public Lcom/paypal/android/foundation/core/appsupport/Events;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static objectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static s_instance:Lcom/paypal/android/foundation/core/appsupport/Events;


# instance fields
.field private observersByEventName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-class v0, Lcom/paypal/android/foundation/core/appsupport/Events;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 26
    new-instance v0, Lcom/paypal/android/foundation/core/appsupport/Events;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/appsupport/Events;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->s_instance:Lcom/paypal/android/foundation/core/appsupport/Events;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->objectMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/Events;->observersByEventName:Ljava/util/HashMap;

    return-void
.end method

.method public static addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .registers 9

    .prologue
    .line 87
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 89
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/Events;->getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;

    move-result-object v1

    monitor-enter v1

    .line 92
    :try_start_e
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/EventsImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/EventsImpl;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/paypal/android/foundation/core/appsupport/EventsImpl;->addObserverForEvent(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/Events;->getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/foundation/core/appsupport/Events;->observersByEventName:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 96
    if-nez v0, :cond_2c

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :cond_2c
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4e

    .line 101
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/core/appsupport/Events;->blockObserversFromObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/Events;->getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;

    move-result-object v2

    iget-object v2, v2, Lcom/paypal/android/foundation/core/appsupport/Events;->observersByEventName:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_4c
    monitor-exit v1

    .line 110
    return-void

    .line 107
    :cond_4e
    sget-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "EventsImpl somehow returned an observer reference (%d) that\'s already installed for GlobalEventNotificationKey%s. Hence ignoring addObserver call."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    .line 109
    :catchall_68
    move-exception v0

    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_e .. :try_end_6a} :catchall_68

    throw v0
.end method

.method private static blockObserversFromObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .prologue
    .line 48
    invoke-static {p0}, Lcom/paypal/android/foundation/core/appsupport/Events;->mapFromObject(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 49
    if-nez v0, :cond_20

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v0, p0}, Lcom/paypal/android/foundation/core/appsupport/Events;->setMapForObject(Ljava/util/HashMap;Ljava/lang/Object;)V

    move-object v1, v0

    .line 53
    :goto_f
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_1f

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1f
    return-object v0

    :cond_20
    move-object v1, v0

    goto :goto_f
.end method

.method public static getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->s_instance:Lcom/paypal/android/foundation/core/appsupport/Events;

    return-object v0
.end method

.method private static mapFromObject(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->objectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static observersForEvent(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/Events;->getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/foundation/core/appsupport/Events;->observersByEventName:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 175
    if-eqz v0, :cond_18

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_17
    return-object v0

    :cond_18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_17
.end method

.method private static removeBlockObservers(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {p0}, Lcom/paypal/android/foundation/core/appsupport/Events;->mapFromObject(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_27

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 63
    :goto_d
    if-eqz v0, :cond_35

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 65
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/EventsImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/EventsImpl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/paypal/android/foundation/core/appsupport/EventsImpl;->removeObserver(Landroid/content/BroadcastReceiver;)V

    goto :goto_13

    :cond_27
    move-object v0, v1

    .line 62
    goto :goto_d

    .line 67
    :cond_29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_35

    .line 69
    invoke-static {v1, p0}, Lcom/paypal/android/foundation/core/appsupport/Events;->setMapForObject(Ljava/util/HashMap;Ljava/lang/Object;)V

    .line 72
    :cond_35
    return-void
.end method

.method public static removeObserver(Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 113
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/Events;->getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;

    move-result-object v5

    monitor-enter v5

    .line 116
    :try_start_a
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/Events;->getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/foundation/core/appsupport/Events;->observersByEventName:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 117
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 122
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 124
    if-eq v8, v7, :cond_69

    .line 125
    if-lez v8, :cond_48

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_42
    invoke-static {p0, v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->removeBlockObservers(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v3

    :goto_46
    move v4, v0

    .line 133
    goto :goto_18

    .line 128
    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_42

    .line 137
    :catchall_4c
    move-exception v0

    monitor-exit v5
    :try_end_4e
    .catchall {:try_start_a .. :try_end_4e} :catchall_4c

    throw v0

    .line 134
    :cond_4f
    if-nez v4, :cond_67

    .line 135
    :try_start_51
    sget-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%d cannot be removed as it is NOT an observer of any event (did the observer mutate?)!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_67
    monitor-exit v5
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_4c

    .line 138
    return-void

    :cond_69
    move v0, v4

    goto :goto_46
.end method

.method public static removeObserver(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 142
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/Events;->getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;

    move-result-object v3

    monitor-enter v3

    .line 145
    :try_start_d
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/Events;->getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/foundation/core/appsupport/Events;->observersByEventName:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 146
    if-eqz v0, :cond_57

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 150
    if-eq v0, v4, :cond_57

    .line 151
    if-nez v0, :cond_33

    .line 152
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/Events;->getInstance()Lcom/paypal/android/foundation/core/appsupport/Events;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/foundation/core/appsupport/Events;->observersByEventName:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_33
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/core/appsupport/Events;->removeBlockObservers(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    .line 158
    :goto_37
    if-nez v0, :cond_52

    .line 159
    sget-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%d cannot be removed as it is NOT an observer of the event %s (did the observer mutate?)!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_52
    monitor-exit v3

    .line 162
    return-void

    .line 161
    :catchall_54
    move-exception v0

    monitor-exit v3
    :try_end_56
    .catchall {:try_start_d .. :try_end_56} :catchall_54

    throw v0

    :cond_57
    move v0, v2

    goto :goto_37
.end method

.method public static removeObservers(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/paypal/android/foundation/core/appsupport/Events;->removeObserver(Ljava/lang/Object;)V

    goto :goto_7

    .line 170
    :cond_15
    return-void
.end method

.method private static setMapForObject(Ljava/util/HashMap;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p0, :cond_8

    .line 41
    sget-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->objectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_7
    return-void

    .line 43
    :cond_8
    sget-object v0, Lcom/paypal/android/foundation/core/appsupport/Events;->objectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method

.method public static trigger(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 75
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/EventsImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/EventsImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/foundation/core/appsupport/EventsImpl;->postEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method public static trigger(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 81
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/EventsImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/EventsImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/foundation/core/appsupport/EventsImpl;->postEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
