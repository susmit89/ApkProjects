.class public Lcom/firebase/jobdispatcher/ValidationEnforcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/JobValidator;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/JobValidator;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/JobValidator;

    .line 32
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_b

    .line 113
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;

    const-string/jumbo v1, "JobParameters is invalid"

    invoke-direct {v0, v1, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 115
    :cond_b
    return-void
.end method


# virtual methods
.method public final ensureValid(Lcom/firebase/jobdispatcher/JobParameters;)V
    .registers 3

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Ljava/util/List;)V

    .line 90
    return-void
.end method

.method public final ensureValid(Lcom/firebase/jobdispatcher/JobTrigger;)V
    .registers 3

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Ljava/util/List;)V

    .line 99
    return-void
.end method

.method public final ensureValid(Lcom/firebase/jobdispatcher/RetryStrategy;)V
    .registers 3

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Ljava/util/List;)V

    .line 109
    return-void
.end method

.method public final isValid(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .registers 3

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isValid(Lcom/firebase/jobdispatcher/JobTrigger;)Z
    .registers 3

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isValid(Lcom/firebase/jobdispatcher/RetryStrategy;)Z
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;
    .registers 3
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
    .line 40
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/JobValidator;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/JobValidator;->validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;
    .registers 3
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
    .line 50
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/JobValidator;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/JobValidator;->validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;
    .registers 3
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
    .line 59
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/JobValidator;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/JobValidator;->validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
