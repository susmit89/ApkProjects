.class public final Lcom/firebase/jobdispatcher/Trigger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executionWindow(II)Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;
    .registers 4

    .prologue
    .line 48
    if-gez p0, :cond_b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Window start can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_b
    if-ge p1, p0, :cond_16

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Window end can\'t be less than window start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_16
    new-instance v0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    invoke-direct {v0, p0, p1}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;-><init>(II)V

    return-object v0
.end method
