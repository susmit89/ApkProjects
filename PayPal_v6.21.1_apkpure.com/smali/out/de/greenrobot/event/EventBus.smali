.class public Lde/greenrobot/event/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/EventBus$2;,
        Lde/greenrobot/event/EventBus$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field static volatile a:Lde/greenrobot/event/EventBus;

.field private static final b:Lde/greenrobot/event/EventBusBuilder;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lde/greenrobot/event/EventBus$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lag;

.field private final i:Laf;

.field private final j:Lae;

.field private final k:Lak;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const-string/jumbo v0, "Event"

    sput-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Lde/greenrobot/event/EventBusBuilder;

    invoke-direct {v0}, Lde/greenrobot/event/EventBusBuilder;-><init>()V

    sput-object v0, Lde/greenrobot/event/EventBus;->b:Lde/greenrobot/event/EventBusBuilder;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 101
    sget-object v0, Lde/greenrobot/event/EventBus;->b:Lde/greenrobot/event/EventBusBuilder;

    invoke-direct {p0, v0}, Lde/greenrobot/event/EventBus;-><init>(Lde/greenrobot/event/EventBusBuilder;)V

    .line 102
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/EventBusBuilder;)V
    .registers 5

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lde/greenrobot/event/EventBus$1;

    invoke-direct {v0, p0}, Lde/greenrobot/event/EventBus$1;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->g:Ljava/lang/ThreadLocal;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    .line 108
    new-instance v0, Lag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lag;-><init>(Lde/greenrobot/event/EventBus;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->h:Lag;

    .line 109
    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->i:Laf;

    .line 110
    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->j:Lae;

    .line 111
    new-instance v0, Lak;

    iget-object v1, p1, Lde/greenrobot/event/EventBusBuilder;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lak;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->k:Lak;

    .line 112
    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->n:Z

    .line 113
    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->o:Z

    .line 114
    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->p:Z

    .line 115
    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->q:Z

    .line 116
    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->e:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->m:Z

    .line 117
    iget-boolean v0, p1, Lde/greenrobot/event/EventBusBuilder;->f:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->r:Z

    .line 118
    iget-object v0, p1, Lde/greenrobot/event/EventBusBuilder;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->l:Ljava/util/concurrent/ExecutorService;

    .line 119
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 455
    sget-object v2, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    monitor-enter v2

    .line 456
    :try_start_3
    sget-object v0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 457
    if-nez v0, :cond_29

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 460
    :goto_13
    if-eqz v1, :cond_24

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lde/greenrobot/event/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_13

    .line 465
    :cond_24
    sget-object v1, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_29
    monitor-exit v2

    return-object v0

    .line 468
    :catchall_2b
    move-exception v0

    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method private a(Lal;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 507
    instance-of v0, p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eqz v0, :cond_5b

    .line 508
    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->n:Z

    if-eqz v0, :cond_5a

    .line 510
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lal;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    check-cast p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    .line 513
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Initial event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    :cond_5a
    :goto_5a
    return-void

    .line 517
    :cond_5b
    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->m:Z

    if-eqz v0, :cond_68

    .line 518
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, p3}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 520
    :cond_68
    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->n:Z

    if-eqz v0, :cond_9a

    .line 521
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lal;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    :cond_9a
    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->p:Z

    if-eqz v0, :cond_5a

    .line 525
    new-instance v0, Lde/greenrobot/event/SubscriberExceptionEvent;

    iget-object v1, p1, Lal;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lde/greenrobot/event/SubscriberExceptionEvent;-><init>(Lde/greenrobot/event/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_5a
.end method

.method private a(Lal;Ljava/lang/Object;Z)V
    .registers 7

    .prologue
    .line 427
    sget-object v0, Lde/greenrobot/event/EventBus$2;->a:[I

    iget-object v1, p1, Lal;->b:Laj;

    iget-object v1, v1, Laj;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_50

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown thread mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lal;->b:Laj;

    iget-object v2, v2, Laj;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :pswitch_2d
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->a(Lal;Ljava/lang/Object;)V

    .line 451
    :goto_30
    return-void

    .line 432
    :pswitch_31
    if-eqz p3, :cond_37

    .line 433
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->a(Lal;Ljava/lang/Object;)V

    goto :goto_30

    .line 435
    :cond_37
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->h:Lag;

    invoke-virtual {v0, p1, p2}, Lag;->a(Lal;Ljava/lang/Object;)V

    goto :goto_30

    .line 439
    :pswitch_3d
    if-eqz p3, :cond_45

    .line 440
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->i:Laf;

    invoke-virtual {v0, p1, p2}, Laf;->a(Lal;Ljava/lang/Object;)V

    goto :goto_30

    .line 442
    :cond_45
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->a(Lal;Ljava/lang/Object;)V

    goto :goto_30

    .line 446
    :pswitch_49
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->j:Lae;

    invoke-virtual {v0, p1, p2}, Lae;->a(Lal;Ljava/lang/Object;)V

    goto :goto_30

    .line 427
    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_31
        :pswitch_3d
        :pswitch_49
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Laj;ZI)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v4, p2, Laj;->c:Ljava/lang/Class;

    .line 172
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    new-instance v5, Lal;

    invoke-direct {v5, p1, p2, p4}, Lal;-><init>(Ljava/lang/Object;Laj;I)V

    .line 174
    if-nez v0, :cond_69

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 176
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 187
    :goto_1d
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    move v3, v2

    .line 188
    :goto_22
    if-gt v3, v6, :cond_35

    .line 189
    if-eq v3, v6, :cond_32

    iget v7, v5, Lal;->c:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    iget v0, v0, Lal;->c:I

    if-le v7, v0, :cond_98

    .line 190
    :cond_32
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 195
    :cond_35
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    if-nez v0, :cond_49

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    if-eqz p3, :cond_68

    .line 204
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 205
    :try_start_51
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 206
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_9c

    .line 207
    if-eqz v3, :cond_68

    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_9f

    const/4 v0, 0x1

    :goto_65
    invoke-direct {p0, v5, v3, v0}, Lde/greenrobot/event/EventBus;->a(Lal;Ljava/lang/Object;Z)V

    .line 213
    :cond_68
    return-void

    .line 178
    :cond_69
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 179
    new-instance v0, Lde/greenrobot/event/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_98
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_22

    .line 206
    :catchall_9c
    move-exception v0

    :try_start_9d
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw v0

    :cond_9f
    move v0, v2

    .line 210
    goto :goto_65

    :cond_a1
    move-object v1, v0

    goto/16 :goto_1d
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/EventBus$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 378
    iget-boolean v1, p0, Lde/greenrobot/event/EventBus;->r:Z

    if-eqz v1, :cond_59

    .line 379
    invoke-direct {p0, v3}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 380
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 381
    :goto_13
    if-ge v2, v5, :cond_24

    .line 382
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 383
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Lde/greenrobot/event/EventBus$a;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_24
    move v0, v1

    .line 388
    :goto_25
    if-nez v0, :cond_58

    .line 389
    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->o:Z

    if-eqz v0, :cond_44

    .line 390
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_44
    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->q:Z

    if-eqz v0, :cond_58

    const-class v0, Lde/greenrobot/event/NoSubscriberEvent;

    if-eq v3, v0, :cond_58

    const-class v0, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eq v3, v0, :cond_58

    .line 394
    new-instance v0, Lde/greenrobot/event/NoSubscriberEvent;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/NoSubscriberEvent;-><init>(Lde/greenrobot/event/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 397
    :cond_58
    return-void

    .line 386
    :cond_59
    invoke-direct {p0, p1, p2, v3}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Lde/greenrobot/event/EventBus$a;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_25
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    if-eqz v0, :cond_2a

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 224
    :goto_10
    if-ge v2, v3, :cond_2a

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal;

    .line 226
    iget-object v5, v1, Lal;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_2b

    .line 227
    iput-boolean v4, v1, Lal;->d:Z

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    add-int/lit8 v1, v2, -0x1

    .line 230
    add-int/lit8 v2, v3, -0x1

    .line 224
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_10

    .line 234
    :cond_2a
    return-void

    :cond_2b
    move v1, v2

    move v2, v3

    goto :goto_25
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .registers 6

    .prologue
    .line 163
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->k:Lak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lak;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    .line 165
    invoke-direct {p0, p1, v0, p2, p3}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Laj;ZI)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    goto :goto_f

    .line 163
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_22
    monitor-exit p0

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 473
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_19

    aget-object v2, p1, v0

    .line 474
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 475
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 473
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 479
    :cond_19
    return-void
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/EventBus$a;Ljava/lang/Class;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/greenrobot/event/EventBus$a;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 401
    monitor-enter p0

    .line 402
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_39

    .line 404
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    .line 406
    iput-object p1, p2, Lde/greenrobot/event/EventBus$a;->e:Ljava/lang/Object;

    .line 407
    iput-object v0, p2, Lde/greenrobot/event/EventBus$a;->d:Lal;

    .line 410
    :try_start_28
    iget-boolean v3, p2, Lde/greenrobot/event/EventBus$a;->c:Z

    invoke-direct {p0, v0, p1, v3}, Lde/greenrobot/event/EventBus;->a(Lal;Ljava/lang/Object;Z)V

    .line 411
    iget-boolean v0, p2, Lde/greenrobot/event/EventBus$a;->f:Z
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_3c

    .line 413
    iput-object v4, p2, Lde/greenrobot/event/EventBus$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v4, p2, Lde/greenrobot/event/EventBus$a;->d:Lal;

    .line 415
    iput-boolean v1, p2, Lde/greenrobot/event/EventBus$a;->f:Z

    .line 417
    if-eqz v0, :cond_18

    .line 421
    :cond_37
    const/4 v0, 0x1

    .line 423
    :goto_38
    return v0

    .line 403
    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0

    .line 413
    :catchall_3c
    move-exception v0

    iput-object v4, p2, Lde/greenrobot/event/EventBus$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v4, p2, Lde/greenrobot/event/EventBus$a;->d:Lal;

    .line 415
    iput-boolean v1, p2, Lde/greenrobot/event/EventBus$a;->f:Z

    throw v0

    :cond_44
    move v0, v1

    .line 423
    goto :goto_38
.end method

.method public static builder()Lde/greenrobot/event/EventBusBuilder;
    .registers 1

    .prologue
    .line 87
    new-instance v0, Lde/greenrobot/event/EventBusBuilder;

    invoke-direct {v0}, Lde/greenrobot/event/EventBusBuilder;-><init>()V

    return-object v0
.end method

.method public static clearCaches()V
    .registers 1

    .prologue
    .line 92
    invoke-static {}, Lak;->a()V

    .line 93
    sget-object v0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    return-void
.end method

.method public static getDefault()Lde/greenrobot/event/EventBus;
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lde/greenrobot/event/EventBus;->a:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_13

    .line 77
    const-class v1, Lde/greenrobot/event/EventBus;

    monitor-enter v1

    .line 78
    :try_start_7
    sget-object v0, Lde/greenrobot/event/EventBus;->a:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_12

    .line 79
    new-instance v0, Lde/greenrobot/event/EventBus;

    invoke-direct {v0}, Lde/greenrobot/event/EventBus;-><init>()V

    sput-object v0, Lde/greenrobot/event/EventBus;->a:Lde/greenrobot/event/EventBus;

    .line 81
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 83
    :cond_13
    sget-object v0, Lde/greenrobot/event/EventBus;->a:Lde/greenrobot/event/EventBus;

    return-object v0

    .line 81
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 543
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public a(Lah;)V
    .registers 5

    .prologue
    .line 488
    iget-object v0, p1, Lah;->a:Ljava/lang/Object;

    .line 489
    iget-object v1, p1, Lah;->b:Lal;

    .line 490
    invoke-static {p1}, Lah;->a(Lah;)V

    .line 491
    iget-boolean v2, v1, Lal;->d:Z

    if-eqz v2, :cond_e

    .line 492
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/EventBus;->a(Lal;Ljava/lang/Object;)V

    .line 494
    :cond_e
    return-void
.end method

.method a(Lal;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p1, Lal;->b:Laj;

    iget-object v0, v0, Laj;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lal;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_19

    .line 504
    :goto_f
    return-void

    .line 499
    :catch_10
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/EventBus;->a(Lal;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 501
    :catch_19
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public cancelEventDelivery(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 280
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/EventBus$a;

    .line 281
    iget-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    if-nez v1, :cond_15

    .line 282
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_15
    if-nez p1, :cond_20

    .line 285
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, "Event may not be null"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_20
    iget-object v1, v0, Lde/greenrobot/event/EventBus$a;->e:Ljava/lang/Object;

    if-eq v1, p1, :cond_2d

    .line 287
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, "Only the currently handled event may be aborted"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2d
    iget-object v1, v0, Lde/greenrobot/event/EventBus$a;->d:Lal;

    iget-object v1, v1, Lal;->b:Laj;

    iget-object v1, v1, Laj;->b:Lde/greenrobot/event/ThreadMode;

    sget-object v2, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    if-eq v1, v2, :cond_40

    .line 289
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, " event handlers may only abort the incoming event"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_40
    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->f:Z

    .line 293
    return-void
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 315
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 316
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-direct {p0, p1}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_2f

    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 361
    :goto_c
    if-ge v2, v4, :cond_2f

    .line 362
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 364
    monitor-enter p0

    .line 365
    :try_start_15
    iget-object v5, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 366
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_28

    .line 367
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 368
    const/4 v0, 0x1

    .line 372
    :goto_27
    return v0

    .line 366
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0

    .line 361
    :cond_2b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_2f
    move v0, v1

    .line 372
    goto :goto_27
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 216
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public post(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/EventBus$a;

    .line 252
    iget-object v4, v0, Lde/greenrobot/event/EventBus$a;->a:Ljava/util/List;

    .line 253
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    if-nez v1, :cond_4a

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_2f

    move v1, v2

    :goto_1e
    iput-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->c:Z

    .line 257
    iput-boolean v2, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    .line 258
    iget-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->f:Z

    if-eqz v1, :cond_31

    .line 259
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move v1, v3

    .line 256
    goto :goto_1e

    .line 262
    :cond_31
    :goto_31
    :try_start_31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 263
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Lde/greenrobot/event/EventBus$a;)V
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_40

    goto :goto_31

    .line 266
    :catchall_40
    move-exception v1

    iput-boolean v3, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    .line 267
    iput-boolean v3, v0, Lde/greenrobot/event/EventBus$a;->c:Z

    throw v1

    .line 266
    :cond_46
    iput-boolean v3, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    .line 267
    iput-boolean v3, v0, Lde/greenrobot/event/EventBus$a;->c:Z

    .line 270
    :cond_4a
    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 301
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 302
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 305
    invoke-virtual {p0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 306
    return-void

    .line 303
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public register(Ljava/lang/Object;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v0}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;ZI)V

    .line 134
    return-void
.end method

.method public register(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;ZI)V

    .line 144
    return-void
.end method

.method public registerSticky(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 151
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;ZI)V

    .line 152
    return-void
.end method

.method public registerSticky(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;ZI)V

    .line 160
    return-void
.end method

.method public removeAllStickyEvents()V
    .registers 3

    .prologue
    .line 352
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 353
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 354
    monitor-exit v1

    .line 355
    return-void

    .line 354
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 326
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 327
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 336
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 337
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 340
    iget-object v2, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const/4 v0, 0x1

    monitor-exit v1

    .line 343
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1a

    .line 345
    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 238
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    if-eqz v0, :cond_29

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 241
    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    goto :goto_f

    .line 238
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_22
    :try_start_22
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_1f

    .line 247
    :goto_27
    monitor-exit p0

    return-void

    .line 245
    :cond_29
    :try_start_29
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_46
    .catchall {:try_start_29 .. :try_end_46} :catchall_1f

    goto :goto_27
.end method
