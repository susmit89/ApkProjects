.class public Lio/fabric/sdk/android/Fabric$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/Fabric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lio/fabric/sdk/android/Kit;

.field private c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

.field private d:Landroid/os/Handler;

.field private e:Lio/fabric/sdk/android/Logger;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationCallback",
            "<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_e

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    .line 96
    return-void
.end method


# virtual methods
.method public appIdentifier(Ljava/lang/String;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 4

    .prologue
    .line 170
    if-nez p1, :cond_b

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "appIdentifier must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_b
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "appIdentifier already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_18
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public appInstallIdentifier(Ljava/lang/String;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 4

    .prologue
    .line 186
    if-nez p1, :cond_b

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "appInstallIdentifier must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_b
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->g:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "appInstallIdentifier already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_18
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->g:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public build()Lio/fabric/sdk/android/Fabric;
    .registers 10

    .prologue
    .line 227
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    if-nez v0, :cond_a

    .line 228
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->create()Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 231
    :cond_a
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->d:Landroid/os/Handler;

    if-nez v0, :cond_19

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->d:Landroid/os/Handler;

    .line 235
    :cond_19
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    if-nez v0, :cond_29

    .line 236
    iget-boolean v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->f:Z

    if-eqz v0, :cond_67

    .line 237
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/DefaultLogger;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    .line 244
    :cond_29
    :goto_29
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    if-nez v0, :cond_35

    .line 245
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    .line 248
    :cond_35
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    if-nez v0, :cond_3d

    .line 249
    sget-object v0, Lio/fabric/sdk/android/InitializationCallback;->EMPTY:Lio/fabric/sdk/android/InitializationCallback;

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 253
    :cond_3d
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/Kit;

    if-nez v0, :cond_6f

    .line 254
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 259
    :goto_46
    new-instance v8, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->h:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/Fabric$Builder;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v0, v1, v3, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 262
    new-instance v0, Lio/fabric/sdk/android/Fabric;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    iget-object v4, p0, Lio/fabric/sdk/android/Fabric$Builder;->d:Landroid/os/Handler;

    iget-object v5, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    iget-boolean v6, p0, Lio/fabric/sdk/android/Fabric$Builder;->f:Z

    iget-object v7, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    invoke-direct/range {v0 .. v8}, Lio/fabric/sdk/android/Fabric;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;Landroid/os/Handler;Lio/fabric/sdk/android/Logger;ZLio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V

    return-object v0

    .line 239
    :cond_67
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    goto :goto_29

    .line 256
    :cond_6f
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/Kit;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    goto :goto_46
.end method

.method public debuggable(Z)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 2

    .prologue
    .line 202
    iput-boolean p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->f:Z

    .line 203
    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    return-object p0
.end method

.method public initializationCallback(Lio/fabric/sdk/android/InitializationCallback;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/InitializationCallback",
            "<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;)",
            "Lio/fabric/sdk/android/Fabric$Builder;"
        }
    .end annotation

    .prologue
    .line 211
    if-nez p1, :cond_b

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initializationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_b
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    if-eqz v0, :cond_18

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "initializationCallback already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_18
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 220
    return-object p0
.end method

.method public varargs kits([Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/Kit;

    if-eqz v0, :cond_d

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_d
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->b:[Lio/fabric/sdk/android/Kit;

    .line 107
    return-object p0
.end method

.method public logger(Lio/fabric/sdk/android/Logger;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 4

    .prologue
    .line 146
    if-nez p1, :cond_b

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Logger must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_b
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    if-eqz v0, :cond_18

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Logger already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_18
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->e:Lio/fabric/sdk/android/Logger;

    .line 155
    return-object p0
.end method

.method public threadPoolExecutor(Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 4

    .prologue
    .line 122
    if-nez p1, :cond_b

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PriorityThreadPoolExecutor must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_b
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    if-eqz v0, :cond_18

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "PriorityThreadPoolExecutor already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_18
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 131
    return-object p0
.end method
