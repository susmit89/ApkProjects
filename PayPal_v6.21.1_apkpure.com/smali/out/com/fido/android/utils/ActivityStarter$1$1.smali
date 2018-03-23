.class final Lcom/fido/android/utils/ActivityStarter$1$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fido/android/utils/ActivityStarter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fido/android/utils/ActivityStarter$1;


# direct methods
.method constructor <init>(Lcom/fido/android/utils/ActivityStarter$1;J)V
    .registers 6

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fido/android/utils/ActivityStarter$1$1;->a:Lcom/fido/android/utils/ActivityStarter$1;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    .prologue
    .line 123
    invoke-static {}, Lcom/fido/android/utils/ActivityStarter;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 124
    :try_start_5
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter$1$1;->a:Lcom/fido/android/utils/ActivityStarter$1;

    iget-object v0, v0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->d(Lcom/fido/android/utils/ActivityStarter;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 125
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter$1$1;->a:Lcom/fido/android/utils/ActivityStarter$1;

    iget-object v0, v0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fido/android/utils/ActivityStarter;->a(Lcom/fido/android/utils/ActivityStarter;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 126
    invoke-static {}, Lcom/fido/android/utils/ActivityStarter;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fido/android/utils/ActivityStarter$1$1;->a:Lcom/fido/android/utils/ActivityStarter$1;

    iget-object v3, v3, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-virtual {v3}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".onTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter$1$1;->a:Lcom/fido/android/utils/ActivityStarter$1;

    iget-object v0, v0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->e(Lcom/fido/android/utils/ActivityStarter;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 129
    invoke-static {}, Lcom/fido/android/utils/ActivityStarter;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fido/android/utils/ActivityStarter$1$1;->a:Lcom/fido/android/utils/ActivityStarter$1;

    iget-object v3, v3, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-virtual {v3}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": finish the activity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter$1$1;->a:Lcom/fido/android/utils/ActivityStarter$1;

    iget-object v0, v0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->e(Lcom/fido/android/utils/ActivityStarter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter$1$1;->a:Lcom/fido/android/utils/ActivityStarter$1;

    iget-object v0, v0, Lcom/fido/android/utils/ActivityStarter$1;->a:Lcom/fido/android/utils/ActivityStarter;

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->f(Lcom/fido/android/utils/ActivityStarter;)Landroid/app/Activity;

    .line 134
    :cond_79
    monitor-exit v1

    return-void

    :catchall_7b
    move-exception v0

    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_5 .. :try_end_7d} :catchall_7b

    throw v0
.end method

.method public final onTick(J)V
    .registers 3

    .prologue
    .line 119
    return-void
.end method
