.class public final Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;,
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$CancelResult;,
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleResult;
    }
.end annotation


# static fields
.field public static final CANCEL_RESULT_NO_DRIVER_AVAILABLE:I = 0x2

.field public static final CANCEL_RESULT_SUCCESS:I = 0x0

.field public static final CANCEL_RESULT_UNKNOWN_ERROR:I = 0x1

.field public static final SCHEDULE_RESULT_BAD_SERVICE:I = 0x4

.field public static final SCHEDULE_RESULT_NO_DRIVER_AVAILABLE:I = 0x2

.field public static final SCHEDULE_RESULT_SUCCESS:I = 0x0

.field public static final SCHEDULE_RESULT_UNKNOWN_ERROR:I = 0x1

.field public static final SCHEDULE_RESULT_UNSUPPORTED_TRIGGER:I = 0x3


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/Driver;

.field private final b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field private c:Lcom/firebase/jobdispatcher/RetryStrategy$a;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/Driver;)V
    .registers 4

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    .line 90
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v1}, Lcom/firebase/jobdispatcher/Driver;->getValidator()Lcom/firebase/jobdispatcher/JobValidator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/JobValidator;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 91
    new-instance v0, Lcom/firebase/jobdispatcher/RetryStrategy$a;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/RetryStrategy$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->c:Lcom/firebase/jobdispatcher/RetryStrategy$a;

    .line 92
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)I
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 115
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/Driver;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 116
    const/4 v0, 0x2

    .line 119
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/Driver;->cancel(Ljava/lang/String;)I

    move-result v0

    goto :goto_9
.end method

.method public cancelAll()I
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/Driver;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    const/4 v0, 0x2

    .line 133
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/Driver;->cancelAll()I

    move-result v0

    goto :goto_9
.end method

.method public getValidator()Lcom/firebase/jobdispatcher/ValidationEnforcer;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    return-object v0
.end method

.method public mustSchedule(Lcom/firebase/jobdispatcher/Job;)V
    .registers 3

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->schedule(Lcom/firebase/jobdispatcher/Job;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;-><init>()V

    throw v0

    .line 145
    :cond_c
    return-void
.end method

.method public newJobBuilder()Lcom/firebase/jobdispatcher/Job$Builder;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/firebase/jobdispatcher/Job$Builder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/Job$Builder;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    return-object v0
.end method

.method public newRetryStrategy(III)Lcom/firebase/jobdispatcher/RetryStrategy;
    .registers 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->c:Lcom/firebase/jobdispatcher/RetryStrategy$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/jobdispatcher/RetryStrategy$a;->a(III)Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lcom/firebase/jobdispatcher/Job;)I
    .registers 3
    .param p1    # Lcom/firebase/jobdispatcher/Job;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/Driver;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 102
    const/4 v0, 0x2

    .line 105
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/Driver;->schedule(Lcom/firebase/jobdispatcher/Job;)I

    move-result v0

    goto :goto_9
.end method
