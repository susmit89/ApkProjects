.class public interface abstract Lcom/firebase/jobdispatcher/Driver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelAll()I
.end method

.method public abstract getValidator()Lcom/firebase/jobdispatcher/JobValidator;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract schedule(Lcom/firebase/jobdispatcher/Job;)I
    .param p1    # Lcom/firebase/jobdispatcher/Job;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
