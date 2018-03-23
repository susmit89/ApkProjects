.class public final Lcom/firebase/jobdispatcher/Job$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/firebase/jobdispatcher/JobService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/firebase/jobdispatcher/JobTrigger;

.field private f:I

.field private g:[I

.field private h:Lcom/firebase/jobdispatcher/RetryStrategy;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    .line 143
    sget-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 144
    iput-boolean v1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->i:Z

    .line 145
    iput-boolean v1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    .line 148
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/firebase/jobdispatcher/Job$Builder;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/JobTrigger;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method static synthetic e(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/RetryStrategy;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method static synthetic f(Lcom/firebase/jobdispatcher/Job$Builder;)I
    .registers 2

    .prologue
    .line 133
    iget v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    return v0
.end method

.method static synthetic g(Lcom/firebase/jobdispatcher/Job$Builder;)Z
    .registers 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/firebase/jobdispatcher/Job$Builder;)[I
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    return-object v0
.end method

.method static synthetic i(Lcom/firebase/jobdispatcher/Job$Builder;)Z
    .registers 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->i:Z

    return v0
.end method


# virtual methods
.method public addConstraint(I)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_6
    new-array v0, v0, [I

    .line 158
    iget-object v1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    array-length v1, v1

    if-eqz v1, :cond_19

    .line 160
    iget-object v1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    iget-object v2, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_19
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 166
    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    .line 168
    return-object p0

    .line 156
    :cond_21
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public build()Lcom/firebase/jobdispatcher/Job;
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->ensureValid(Lcom/firebase/jobdispatcher/JobParameters;)V

    .line 188
    new-instance v0, Lcom/firebase/jobdispatcher/Job;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/Job;-><init>(Lcom/firebase/jobdispatcher/Job$Builder;Lcom/firebase/jobdispatcher/Job$1;)V

    return-object v0
.end method

.method public getConstraints()[I
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    goto :goto_7
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .registers 2

    .prologue
    .line 251
    iget v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method public isRecurring()Z
    .registers 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    return v0
.end method

.method public varargs setConstraints([I)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 2

    .prologue
    .line 293
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    .line 295
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 2

    .prologue
    .line 311
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->c:Landroid/os/Bundle;

    .line 313
    return-object p0
.end method

.method public setLifetime(I)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 2

    .prologue
    .line 258
    iput p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    .line 260
    return-object p0
.end method

.method public setRecurring(Z)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 2

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    .line 277
    return-object p0
.end method

.method public setReplaceCurrent(Z)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 2

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->i:Z

    .line 177
    return-object p0
.end method

.method public setRetryStrategy(Lcom/firebase/jobdispatcher/RetryStrategy;)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 2

    .prologue
    .line 329
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 331
    return-object p0
.end method

.method public setService(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/firebase/jobdispatcher/JobService;",
            ">;)",
            "Lcom/firebase/jobdispatcher/Job$Builder;"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->b:Ljava/lang/Class;

    .line 206
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->d:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public setTrigger(Lcom/firebase/jobdispatcher/JobTrigger;)Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 242
    return-object p0
.end method

.method public shouldReplaceCurrent()Z
    .registers 2

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->i:Z

    return v0
.end method
