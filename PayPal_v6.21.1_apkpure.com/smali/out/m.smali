.class public final Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/firebase/jobdispatcher/JobTrigger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:[I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/firebase/jobdispatcher/RetryStrategy;

.field private final i:Z


# direct methods
.method private constructor <init>(Lm$a;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lm$a;->a(Lm$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lm$a;->b(Lm$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm;->b:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lm$a;->c(Lm$a;)Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    iput-object v0, p0, Lm;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 56
    invoke-static {p1}, Lm$a;->d(Lm$a;)Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lm;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 57
    invoke-static {p1}, Lm$a;->e(Lm$a;)Z

    move-result v0

    iput-boolean v0, p0, Lm;->d:Z

    .line 58
    invoke-static {p1}, Lm$a;->f(Lm$a;)I

    move-result v0

    iput v0, p0, Lm;->e:I

    .line 59
    invoke-static {p1}, Lm$a;->g(Lm$a;)[I

    move-result-object v0

    iput-object v0, p0, Lm;->f:[I

    .line 60
    invoke-static {p1}, Lm$a;->h(Lm$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lm;->g:Landroid/os/Bundle;

    .line 61
    invoke-static {p1}, Lm$a;->i(Lm$a;)Z

    move-result v0

    iput-boolean v0, p0, Lm;->i:Z

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lm$a;Lm$1;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lm;-><init>(Lm$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p0, p1, :cond_5

    .line 211
    :cond_4
    :goto_4
    return v0

    .line 205
    :cond_5
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 206
    goto :goto_4

    .line 209
    :cond_17
    check-cast p1, Lm;

    .line 211
    iget-object v2, p0, Lm;->a:Ljava/lang/String;

    iget-object v3, p1, Lm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lm;->b:Ljava/lang/String;

    iget-object v3, p1, Lm;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2d
    move v0, v1

    goto :goto_4
.end method

.method public getConstraints()[I
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lm;->f:[I

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lm;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lm;->e:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lm;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lm;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    return v0
.end method

.method public isRecurring()Z
    .registers 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lm;->d:Z

    return v0
.end method

.method public shouldReplaceCurrent()Z
    .registers 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lm;->i:Z

    return v0
.end method
