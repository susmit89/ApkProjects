.class public Lcom/firebase/jobdispatcher/DefaultJobValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobValidator;


# static fields
.field public static final MAX_EXTRAS_SIZE_BYTES:I = 0x2800

.field public static final MAX_TAG_LENGTH:I = 0x64


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private static a(Landroid/os/Bundle;)I
    .registers 3

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    return v1
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_1b

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_1b

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_1b

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_1b

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1b

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    .line 228
    :cond_1b
    :goto_1b
    return-object v0

    :cond_1c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Received value of type \'%s\' for key \'%s\', but only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_31

    .line 232
    :goto_27
    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p2, v4, v0

    .line 228
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 232
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_27
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 237
    :cond_8
    const-string/jumbo v0, "Service can\'t be empty"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 266
    :goto_f
    return-object v0

    .line 240
    :cond_10
    iget-object v0, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a:Landroid/content/Context;

    if-nez v0, :cond_1c

    .line 241
    const-string/jumbo v0, "Context is null, can\'t query PackageManager"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    .line 244
    :cond_1c
    iget-object v0, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 245
    if-nez v0, :cond_2c

    .line 246
    const-string/jumbo v0, "PackageManager is null, can\'t validate service"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    .line 249
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t find a registered service with the name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Is it declared in the manifest with the right intent-filter?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object v3, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 256
    :cond_61
    invoke-static {v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    .line 259
    :cond_66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 260
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6a

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_6a

    .line 262
    const/4 v0, 0x0

    goto :goto_f

    .line 266
    :cond_82
    invoke-static {v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_f
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p1, :cond_3

    .line 98
    :goto_2
    return-object p0

    .line 92
    :cond_3
    if-nez p0, :cond_a

    .line 93
    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 96
    :cond_a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p0, :cond_4

    move-object p0, p1

    .line 84
    :cond_3
    :goto_3
    return-object p0

    .line 79
    :cond_4
    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method private static a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p0, :cond_6

    .line 104
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 107
    :cond_6
    return-object p1
.end method

.method private b(Landroid/os/Bundle;)Ljava/util/List;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_22

    .line 191
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 193
    goto :goto_c

    :cond_22
    move-object v1, v0

    .line 196
    :cond_23
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    if-nez p1, :cond_a

    .line 271
    const-string/jumbo v0, "Tag can\'t be null"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 278
    :goto_9
    return-object v0

    .line 274
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1a

    .line 275
    const-string/jumbo v0, "Tag must be shorter than 100"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 278
    :cond_1a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private c(Landroid/os/Bundle;)Ljava/util/List;
    .registers 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x2800

    .line 201
    if-nez p1, :cond_6

    .line 212
    :cond_5
    :goto_5
    return-object v0

    .line 205
    :cond_6
    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 206
    if-le v1, v5, :cond_5

    .line 207
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Extras too large: %d bytes is > the max (%d bytes)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 207
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    return-object v0
.end method


# virtual methods
.method public validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;
    .registers 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/JobParameters;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->isRecurring()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v1

    sget-object v2, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    if-ne v1, v2, :cond_2e

    .line 124
    const-string/jumbo v1, "ImmediateTriggers can\'t be used with recurring jobs"

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 127
    :cond_2e
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getLifetime()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4d

    .line 130
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 133
    :cond_4d
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;
    .registers 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/JobTrigger;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    if-eq p1, v0, :cond_10

    instance-of v0, p1, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    if-nez v0, :cond_10

    .line 153
    const-string/jumbo v0, "Unknown trigger provided"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 156
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;
    .registers 9
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/RetryStrategy;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/RetryStrategy;->getPolicy()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/RetryStrategy;->getInitialBackoff()I

    move-result v4

    .line 171
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/RetryStrategy;->getMaximumBackoff()I

    move-result v5

    .line 173
    if-eq v0, v1, :cond_3e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3e

    move v0, v1

    :goto_15
    const-string/jumbo v6, "Unknown retry policy provided"

    invoke-static {v0, v3, v6}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 175
    if-ge v5, v4, :cond_40

    move v0, v1

    :goto_1f
    const-string/jumbo v6, "Maximum backoff must be greater than or equal to initial backoff"

    invoke-static {v0, v3, v6}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 177
    const/16 v0, 0x12c

    if-le v0, v5, :cond_42

    move v0, v1

    :goto_2b
    const-string/jumbo v5, "Maximum backoff must be greater than 300s (5 minutes)"

    invoke-static {v0, v3, v5}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 179
    const/16 v3, 0x1e

    if-ge v4, v3, :cond_44

    :goto_36
    const-string/jumbo v2, "Initial backoff must be at least 30s"

    invoke-static {v1, v0, v2}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 182
    return-object v0

    :cond_3e
    move v0, v2

    .line 173
    goto :goto_15

    :cond_40
    move v0, v2

    .line 175
    goto :goto_1f

    :cond_42
    move v0, v2

    .line 177
    goto :goto_2b

    :cond_44
    move v1, v2

    .line 179
    goto :goto_36
.end method
