.class final Landroid/support/v7/widget/GapWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/widget/GapWorker$Task;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/v7/widget/GapWorker$Task;Landroid/support/v7/widget/GapWorker$Task;)I
    .registers 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 191
    iget-object v0, p1, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_14

    move v0, v1

    :goto_8
    iget-object v4, p2, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_16

    move v4, v1

    :goto_d
    if-eq v0, v4, :cond_1a

    .line 192
    iget-object v0, p1, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_18

    .line 208
    :cond_13
    :goto_13
    return v1

    :cond_14
    move v0, v2

    .line 191
    goto :goto_8

    :cond_16
    move v4, v2

    goto :goto_d

    :cond_18
    move v1, v3

    .line 192
    goto :goto_13

    .line 196
    :cond_1a
    iget-boolean v0, p1, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    iget-boolean v4, p2, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    if-eq v0, v4, :cond_28

    .line 197
    iget-boolean v0, p1, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    if-eqz v0, :cond_26

    :goto_24
    move v1, v3

    goto :goto_13

    :cond_26
    move v3, v1

    goto :goto_24

    .line 201
    :cond_28
    iget v0, p2, Landroid/support/v7/widget/GapWorker$Task;->viewVelocity:I

    iget v1, p1, Landroid/support/v7/widget/GapWorker$Task;->viewVelocity:I

    sub-int v1, v0, v1

    .line 202
    if-nez v1, :cond_13

    .line 205
    iget v0, p1, Landroid/support/v7/widget/GapWorker$Task;->distanceToItem:I

    iget v1, p2, Landroid/support/v7/widget/GapWorker$Task;->distanceToItem:I

    sub-int v1, v0, v1

    .line 206
    if-nez v1, :cond_13

    move v1, v2

    .line 208
    goto :goto_13
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 187
    check-cast p1, Landroid/support/v7/widget/GapWorker$Task;

    check-cast p2, Landroid/support/v7/widget/GapWorker$Task;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GapWorker$1;->compare(Landroid/support/v7/widget/GapWorker$Task;Landroid/support/v7/widget/GapWorker$Task;)I

    move-result v0

    return v0
.end method
