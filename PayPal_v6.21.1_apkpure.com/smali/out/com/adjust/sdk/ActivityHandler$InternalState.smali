.class public Lcom/adjust/sdk/ActivityHandler$InternalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalState"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field final synthetic h:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->h:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBackground()Z
    .registers 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->c:Z

    return v0
.end method

.method public isDelayStart()Z
    .registers 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->d:Z

    return v0
.end method

.method public isDisabled()Z
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->a:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->a:Z

    return v0
.end method

.method public isFirstLaunch()Z
    .registers 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->f:Z

    return v0
.end method

.method public isForeground()Z
    .registers 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isOffline()Z
    .registers 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->b:Z

    return v0
.end method

.method public isOnline()Z
    .registers 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isSessionResponseProcessed()Z
    .registers 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->g:Z

    return v0
.end method

.method public isToStartNow()Z
    .registers 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->d:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isToUpdatePackages()Z
    .registers 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->e:Z

    return v0
.end method
