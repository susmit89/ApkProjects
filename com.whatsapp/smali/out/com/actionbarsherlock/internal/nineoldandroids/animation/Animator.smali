.class public abstract Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z


# instance fields
.field mListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public cancel()V
    .registers 1

    .prologue
    .line 1
    return-void
.end method

.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .registers 8

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 5
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_29

    .line 24
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 27
    const/4 v1, 0x0

    :cond_1a
    if-ge v1, v4, :cond_29

    .line 29
    iget-object v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_25} :catch_2a

    .line 6
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1a

    .line 18
    :cond_29
    return-object v0

    .line 14
    :catch_2a
    move-exception v0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .registers 1

    .prologue
    .line 13
    return-void
.end method

.method public getListeners()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public removeListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 19
    :cond_4
    :goto_4
    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    goto :goto_4
.end method

.method public start()V
    .registers 1

    .prologue
    .line 8
    return-void
.end method
