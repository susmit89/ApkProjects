.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 1
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$1100(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$800(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$1000(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$900(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$900(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;->run()V

    .line 6
    :cond_2f
    return-void
.end method
