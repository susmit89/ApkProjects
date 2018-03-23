.class public Lcom/fido/android/utils/CancelProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fido/android/utils/CancelProcessor$ProcessRecord;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;

.field protected static final mLock:Ljava/lang/Object;

.field protected static volatile mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lcom/fido/android/utils/CancelProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fido/android/utils/CancelProcessor;->TAG:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fido/android/utils/CancelProcessor;->mLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    invoke-direct {v0}, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;-><init>()V

    sput-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method

.method public static cancelProcess()V
    .registers 4

    .prologue
    .line 38
    sget-object v1, Lcom/fido/android/utils/CancelProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_3
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelProcess() called for Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    iget v3, v3, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->processThreadID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " switch to thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    iget-object v0, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    if-eqz v0, :cond_3d

    .line 42
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    iget-object v0, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    invoke-interface {v0}, Lcom/fido/android/utils/IActivityCancelable;->onActivityCancelled()V

    .line 43
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    .line 45
    :cond_3d
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iput v2, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->processThreadID:I

    .line 46
    monitor-exit v1

    return-void

    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    throw v0
.end method

.method public static initializeRecord()V
    .registers 3

    .prologue
    .line 107
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initializeRecord("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Lcom/fido/android/utils/CancelProcessor;->cancelProcess()V

    .line 111
    sget-object v1, Lcom/fido/android/utils/CancelProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_26
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->processingTokenID:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    .line 114
    monitor-exit v1

    return-void

    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public static isCanceled(I)Z
    .registers 5

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/fido/android/utils/CancelProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_4
    sget-object v2, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    iget v2, v2, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->processThreadID:I

    if-eq v2, p0, :cond_b

    .line 24
    const/4 v0, 0x1

    .line 26
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_2d

    .line 27
    sget-object v1, Lcom/fido/android/utils/CancelProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isCanceled for thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return v0

    .line 26
    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public static removeStartedActivity(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 93
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeStartedActivity is called for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v1, Lcom/fido/android/utils/CancelProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_1c
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    if-eqz v0, :cond_35

    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    iget-object v0, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    if-eqz v0, :cond_35

    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    iget-object v0, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 97
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    .line 99
    :cond_35
    monitor-exit v1

    return-void

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_37

    throw v0
.end method

.method public static setStartedActivity(Lcom/fido/android/utils/IActivityCancelable;)V
    .registers 4

    .prologue
    .line 74
    sget-object v1, Lcom/fido/android/utils/CancelProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setActivity is called for "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v1, Lcom/fido/android/utils/CancelProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_1f
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    if-eqz v0, :cond_29

    .line 78
    sget-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    iput-object p0, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    .line 83
    :goto_27
    monitor-exit v1

    return-void

    .line 80
    :cond_29
    new-instance v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    invoke-direct {v0}, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;-><init>()V

    .line 81
    sput-object v0, Lcom/fido/android/utils/CancelProcessor;->mProcessRecord:Lcom/fido/android/utils/CancelProcessor$ProcessRecord;

    iput-object p0, v0, Lcom/fido/android/utils/CancelProcessor$ProcessRecord;->startedActivity:Lcom/fido/android/utils/IActivityCancelable;

    goto :goto_27

    .line 83
    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_33

    throw v0
.end method
