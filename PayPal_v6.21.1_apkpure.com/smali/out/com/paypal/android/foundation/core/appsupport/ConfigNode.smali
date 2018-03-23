.class public Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;
    }
.end annotation


# static fields
.field public static final CONFIG_FETCH_COMPLETED:Ljava/lang/String; = "configFetchCompleted"


# instance fields
.field private final childNodes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/appsupport/ConfigNode;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private pathPrefix:Ljava/lang/String;

.field private valueCount:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isInitialized:Z

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->childNodes:Ljava/util/HashMap;

    .line 138
    return-void
.end method

.method protected static createNode(Ljava/lang/Class;Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/foundation/core/appsupport/ConfigNode;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 161
    invoke-static {p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidNodePath(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "%s is not a valid path"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x0

    :try_start_15
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 167
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 168
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_28} :catch_58
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_63

    .line 175
    :goto_28
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 176
    iput-object p1, v0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineNodes()V

    .line 179
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineValues()V

    .line 181
    iget v1, v0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    if-gtz v1, :cond_3f

    iget-object v1, v0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->childNodes:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    :cond_3f
    move v1, v3

    :goto_40
    const-string/jumbo v4, "No nodes and values defined!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iput-boolean v3, v0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isInitialized:Z

    .line 185
    invoke-direct {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isRootNode()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 186
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->finishedRootNode()V

    .line 189
    :cond_57
    return-object v0

    .line 169
    :catch_58
    move-exception v0

    .line 170
    const-string/jumbo v0, "Must implement a public constructor with a String param (call super(String))"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 173
    goto :goto_28

    .line 171
    :catch_63
    move-exception v0

    move-object v0, v1

    .line 172
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    goto :goto_28

    :cond_69
    move v1, v2

    .line 181
    goto :goto_40
.end method

.method public static createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/foundation/core/appsupport/ConfigNode;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 141
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createNode(Ljava/lang/Class;Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    return-object v0
.end method

.method public static debug_dumpConfig()V
    .registers 1

    .prologue
    .line 623
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->debug_dumpConfig()V

    .line 624
    return-void
.end method

.method public static debug_getAllConfigKeysWithType()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;",
            ">;"
        }
    .end annotation

    .prologue
    .line 632
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getDefaultValuesByPath()Ljava/util/Map;

    move-result-object v0

    .line 633
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    new-instance v4, Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 637
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 639
    :cond_38
    return-object v2
.end method

.method public static debug_getAppConfigKeys()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->debug_getAllConfigKeysWithType()Ljava/util/List;

    move-result-object v1

    .line 649
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;

    .line 651
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode$Config;->getConfigName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "foundation.client.core"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 655
    :cond_27
    return-object v1
.end method

.method public static debug_setAppConfig(Lcom/paypal/android/foundation/core/appsupport/AppConfig;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->debug_setAppConfig(Lcom/paypal/android/foundation/core/appsupport/AppConfig;)V

    .line 148
    return-void
.end method

.method private isRootNode()Z
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static isValidName(Ljava/lang/String;)Z
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 445
    invoke-static {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isValidNodePath(Ljava/lang/String;)Z
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 457
    invoke-static {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidNodePath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isValidValue(Ljava/lang/Object;)Z
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 479
    invoke-static {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static isValidValuePath(Ljava/lang/String;)Z
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 468
    invoke-static {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidValuePath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static refreshConfiguration(Z)V
    .registers 2

    .prologue
    .line 520
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->refreshConfiguration(Z)V

    .line 521
    return-void
.end method

.method public static refreshServiceNonce()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 528
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->refreshServiceNonce()V

    .line 529
    return-void
.end method

.method public static resetToDefaultValues()V
    .registers 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 509
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->resetToDefaultValues()V

    .line 510
    return-void
.end method


# virtual methods
.method public debug_setValue(DLjava/lang/String;)V
    .registers 7

    .prologue
    .line 569
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 570
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->debug_setValue(DLjava/lang/String;)V

    .line 574
    return-void
.end method

.method public debug_setValue(FLjava/lang/String;)V
    .registers 5

    .prologue
    .line 584
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 585
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->debug_setValue(FLjava/lang/String;)V

    .line 589
    return-void
.end method

.method public debug_setValue(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 600
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->debug_setValue(ILjava/lang/String;)V

    .line 604
    return-void
.end method

.method public debug_setValue(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 614
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 615
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->debug_setValue(JLjava/lang/String;)V

    .line 619
    return-void
.end method

.method public debug_setValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 554
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 555
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->debug_setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method public debug_setValue(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 539
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 540
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->debug_setValue(ZLjava/lang/String;)V

    .line 544
    return-void
.end method

.method debug_undefineValue(Ljava/lang/String;)V
    .registers 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    invoke-static {p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "%s is not a valid name."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-boolean v2, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isInitialized:Z

    if-nez v2, :cond_30

    :goto_14
    const-string/jumbo v2, "This method may be called only during initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->debug_undefineValue(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    .line 357
    return-void

    :cond_30
    move v0, v1

    .line 351
    goto :goto_14
.end method

.method protected defineChildNode(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/paypal/android/foundation/core/appsupport/ConfigNode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonEmptyString(Ljava/lang/String;)V

    .line 220
    invoke-static {p1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createNode(Ljava/lang/Class;Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 223
    iget-object v2, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->childNodes:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method public defineNodes()V
    .registers 1

    .prologue
    .line 204
    return-void
.end method

.method protected defineValue(DLjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-static {p3}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "%s is not a valid name."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {v2, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-boolean v2, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isInitialized:Z

    if-nez v2, :cond_30

    :goto_14
    const-string/jumbo v2, "This method may be called only during initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->defineValue(DLjava/lang/String;)V

    .line 289
    iget v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    .line 290
    return-void

    :cond_30
    move v0, v1

    .line 284
    goto :goto_14
.end method

.method protected defineValue(FLjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    invoke-static {p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "%s is not a valid name."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-boolean v2, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isInitialized:Z

    if-nez v2, :cond_30

    :goto_14
    const-string/jumbo v2, "This method may be called only during initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->defineValue(FLjava/lang/String;)V

    .line 305
    iget v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    .line 306
    return-void

    :cond_30
    move v0, v1

    .line 300
    goto :goto_14
.end method

.method protected defineValue(ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    invoke-static {p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "%s is not a valid name."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-boolean v2, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isInitialized:Z

    if-nez v2, :cond_30

    :goto_14
    const-string/jumbo v2, "This method may be called only during initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->defineValue(ILjava/lang/String;)V

    .line 321
    iget v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    .line 322
    return-void

    :cond_30
    move v0, v1

    .line 316
    goto :goto_14
.end method

.method protected defineValue(JLjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    invoke-static {p3}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "%s is not a valid name."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {v2, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-boolean v2, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isInitialized:Z

    if-nez v2, :cond_30

    :goto_14
    const-string/jumbo v2, "This method may be called only during initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->defineValue(JLjava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    .line 338
    return-void

    :cond_30
    move v0, v1

    .line 332
    goto :goto_14
.end method

.method public defineValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 267
    invoke-static {p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "%s is not a valid name."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-boolean v2, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isInitialized:Z

    if-nez v2, :cond_33

    :goto_17
    const-string/jumbo v2, "This method may be called only during initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    .line 274
    return-void

    :cond_33
    move v0, v1

    .line 268
    goto :goto_17
.end method

.method protected defineValue(ZLjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    invoke-static {p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "%s is not a valid name."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-boolean v2, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isInitialized:Z

    if-nez v2, :cond_30

    :goto_14
    const-string/jumbo v2, "This method may be called only during initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->defineValue(ZLjava/lang/String;)V

    .line 256
    iget v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->valueCount:I

    .line 257
    return-void

    :cond_30
    move v0, v1

    .line 251
    goto :goto_14
.end method

.method public defineValues()V
    .registers 1

    .prologue
    .line 197
    return-void
.end method

.method public getBooleanValue(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 418
    invoke-static {p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "%s is not a valid name."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected getChildNode(Ljava/lang/String;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 4

    .prologue
    .line 233
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->childNodes:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    .line 238
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 240
    return-object v0
.end method

.method public getDoubleValue(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 379
    invoke-static {p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "%s is not a valid name."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 366
    invoke-static {p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "%s is not a valid name."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getFloatValue(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getIntValue(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 392
    invoke-static {p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "%s is not a valid name."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLongValue(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 405
    invoke-static {p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "%s is not a valid name."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 431
    invoke-static {p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isValidName(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "%s is not a valid name."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isValidValue(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 491
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 492
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 494
    invoke-static {p1}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isValidValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 499
    :cond_d
    :goto_d
    return v0

    .line 498
    :cond_e
    iget-object v1, p0, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->pathPrefix:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->constructPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->isValidValuePath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 500
    invoke-static {}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->getInstance()Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/paypal/android/foundation/core/appsupport/ConfigImpl;->isCompatibleType(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_d
.end method
