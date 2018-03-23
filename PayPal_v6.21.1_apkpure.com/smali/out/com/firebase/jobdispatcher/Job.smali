.class public final Lcom/firebase/jobdispatcher/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/Job$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/firebase/jobdispatcher/JobTrigger;

.field private final d:Lcom/firebase/jobdispatcher/RetryStrategy;

.field private final e:I

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private i:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/Job$Builder;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->a(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->a(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->b(Lcom/firebase/jobdispatcher/Job$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->i:Landroid/os/Bundle;

    .line 42
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->c(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->b:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->d(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 44
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->e(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->d:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 45
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->f(Lcom/firebase/jobdispatcher/Job$Builder;)I

    move-result v0

    iput v0, p0, Lcom/firebase/jobdispatcher/Job;->e:I

    .line 46
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->g(Lcom/firebase/jobdispatcher/Job$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->f:Z

    .line 47
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->h(Lcom/firebase/jobdispatcher/Job$Builder;)[I

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->h(Lcom/firebase/jobdispatcher/Job$Builder;)[I

    move-result-object v0

    :goto_41
    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->g:[I

    .line 48
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->i(Lcom/firebase/jobdispatcher/Job$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->h:Z

    .line 49
    return-void

    .line 40
    :cond_4a
    const/4 v0, 0x0

    goto :goto_11

    .line 47
    :cond_4c
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_41
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/Job$Builder;Lcom/firebase/jobdispatcher/Job$1;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/Job;-><init>(Lcom/firebase/jobdispatcher/Job$Builder;)V

    return-void
.end method


# virtual methods
.method public getConstraints()[I
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->g:[I

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Lcom/firebase/jobdispatcher/Job;->e:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->d:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method public isRecurring()Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->f:Z

    return v0
.end method

.method public shouldReplaceCurrent()Z
    .registers 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->h:Z

    return v0
.end method
