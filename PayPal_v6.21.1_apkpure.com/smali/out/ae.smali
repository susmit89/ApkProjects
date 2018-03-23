.class public Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lai;

.field private final b:Lde/greenrobot/event/EventBus;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lae;->b:Lde/greenrobot/event/EventBus;

    .line 31
    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    iput-object v0, p0, Lae;->a:Lai;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lal;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 35
    invoke-static {p1, p2}, Lah;->a(Lal;Ljava/lang/Object;)Lah;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lae;->a:Lai;

    invoke-virtual {v1, v0}, Lai;->a(Lah;)V

    .line 37
    iget-object v0, p0, Lae;->b:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0}, Lde/greenrobot/event/EventBus;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public run()V
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lae;->a:Lai;

    invoke-virtual {v0}, Lai;->a()Lah;

    move-result-object v0

    .line 43
    if-nez v0, :cond_11

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_11
    iget-object v1, p0, Lae;->b:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->a(Lah;)V

    .line 47
    return-void
.end method
