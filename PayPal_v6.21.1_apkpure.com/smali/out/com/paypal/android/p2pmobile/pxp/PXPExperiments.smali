.class public Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PXPExperiments"

.field private static final sInstance:Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;


# instance fields
.field private final mExperimentsDelegates:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    new-instance v0, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->sInstance:Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->mExperimentsDelegates:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->sInstance:Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;

    return-object v0
.end method

.method private getPXPExperiments()Ljava/util/List;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->mExperimentsDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;

    .line 128
    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;->getExperiments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 130
    :cond_1f
    return-object v1
.end method


# virtual methods
.method public fetchExperiments(Z)V
    .registers 7

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->getPXPExperiments()Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 83
    const-string/jumbo v0, "PXPExperiments"

    const-string/jumbo v1, "fetchExperiments: mPXPExperimentsList is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_13
    return-void

    .line 86
    :cond_14
    if-nez p1, :cond_41

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->getInstance()Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentsCache;->getExperiment(Ljava/lang/String;)Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1b

    .line 91
    const/4 v0, 0x0

    .line 95
    :goto_32
    if-eqz v0, :cond_41

    .line 96
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/pxp/events/ExperimentRefreshedEvent;

    invoke-direct {v1, v2}, Lcom/paypal/android/p2pmobile/pxp/events/ExperimentRefreshedEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_13

    .line 101
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/experiments/operations/ExperimentsOperationFactory;->newFetchExperimentsOperation([Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-direct {v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;-><init>()V

    .line 104
    new-instance v3, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$1;

    invoke-direct {v3, p0, v2}, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$1;-><init>(Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;Ljava/util/List;)V

    invoke-virtual {v1, v0, v3}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    goto :goto_13

    :cond_5f
    move v0, v1

    goto :goto_32
.end method

.method public registerExperimentDelegate(Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;)V
    .registers 3
    .param p1    # Lcom/paypal/android/p2pmobile/pxp/PXPExperiments$PXPExperimentsDelegate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/pxp/PXPExperiments;->mExperimentsDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
