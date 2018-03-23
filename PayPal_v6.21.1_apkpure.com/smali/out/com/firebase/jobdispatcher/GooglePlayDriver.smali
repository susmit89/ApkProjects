.class public final Lcom/firebase/jobdispatcher/GooglePlayDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/Driver;


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/JobValidator;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Li;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->e:Z

    .line 76
    iput-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->c:Landroid/app/PendingIntent;

    .line 78
    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->d:Li;

    .line 79
    new-instance v0, Lcom/firebase/jobdispatcher/DefaultJobValidator;

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a:Lcom/firebase/jobdispatcher/JobValidator;

    .line 80
    return-void
.end method

.method private a(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;
    .registers 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 140
    const-string/jumbo v0, "SCHEDULE_TASK"

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->d:Li;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Li;->a(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "scheduler_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "app"

    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "source"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string/jumbo v1, "source_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)I
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 100
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createCancelRequest(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public cancelAll()I
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createBatchCancelRequest()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected createBatchCancelRequest()Landroid/content/Intent;
    .registers 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 122
    const-string/jumbo v0, "CANCEL_ALL"

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "component"

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->getReceiverClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    return-object v0
.end method

.method protected createCancelRequest(Ljava/lang/String;)Landroid/content/Intent;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 114
    const-string/jumbo v0, "CANCEL_TASK"

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "component"

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->getReceiverClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    return-object v0
.end method

.method protected getReceiverClass()Ljava/lang/Class;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/firebase/jobdispatcher/GooglePlayReceiver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    const-class v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    return-object v0
.end method

.method public getValidator()Lcom/firebase/jobdispatcher/JobValidator;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a:Lcom/firebase/jobdispatcher/JobValidator;

    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public schedule(Lcom/firebase/jobdispatcher/Job;)I
    .registers 4
    .param p1    # Lcom/firebase/jobdispatcher/Job;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 93
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    const/4 v0, 0x0

    return v0
.end method
