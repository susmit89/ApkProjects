.class final Lcom/fido/android/utils/ActivityStarter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fido/android/utils/ActivityStarter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fido/android/utils/ActivityStarter;


# direct methods
.method constructor <init>(Lcom/fido/android/utils/ActivityStarter;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 111
    invoke-static {}, Lcom/fido/android/utils/ActivityStarter;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 112
    :try_start_5
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->a(Lcom/fido/android/utils/ActivityStarter;)V

    .line 113
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->b(Lcom/fido/android/utils/ActivityStarter;)I

    move-result v0

    if-eqz v0, :cond_5b

    .line 114
    invoke-static {}, Lcom/fido/android/utils/ActivityStarter;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-virtual {v3}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".startTimeoutTimer("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-static {v3}, Lcom/fido/android/utils/ActivityStarter;->c(Lcom/fido/android/utils/ActivityStarter;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    new-instance v2, Lcom/fido/android/utils/ActivityStarter$1$1;

    iget-object v3, p0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-static {v3}, Lcom/fido/android/utils/ActivityStarter;->c(Lcom/fido/android/utils/ActivityStarter;)I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v2, p0, v4, v5}, Lcom/fido/android/utils/ActivityStarter$1$1;-><init>(Lcom/fido/android/utils/ActivityStarter$1;J)V

    invoke-virtual {v2}, Lcom/fido/android/utils/ActivityStarter$1$1;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/ActivityStarter;->a(Lcom/fido/android/utils/ActivityStarter;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 140
    :goto_59
    monitor-exit v1

    return-void

    .line 138
    :cond_5b
    invoke-static {}, Lcom/fido/android/utils/ActivityStarter;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".startTimeoutTimer: lock is released"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_59

    .line 140
    :catchall_7b
    move-exception v0

    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_5 .. :try_end_7d} :catchall_7b

    throw v0
.end method
