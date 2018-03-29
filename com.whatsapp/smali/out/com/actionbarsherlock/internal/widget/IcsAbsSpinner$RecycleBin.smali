.class Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;
.super Ljava/lang/Object;
.source "IcsAbsSpinner.java"


# instance fields
.field private final mScrapHeap:Landroid/util/SparseArray;

.field final this$0:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->this$0:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method clear()V
    .registers 8

    .prologue
    sget v2, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 8
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v4, :cond_1e

    .line 17
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1a

    .line 16
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->this$0:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->access$100(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;Landroid/view/View;Z)V

    .line 14
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_22

    .line 3
    :cond_1e
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    return-void

    :cond_22
    move v1, v0

    goto :goto_a
.end method

.method get(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_f

    .line 5
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 2
    :cond_f
    return-object v0
.end method

.method public put(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    return-void
.end method
