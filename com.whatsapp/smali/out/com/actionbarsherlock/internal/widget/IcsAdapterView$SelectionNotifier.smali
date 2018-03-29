.class Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;
.super Ljava/lang/Object;
.source "IcsAdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final this$0:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;->this$0:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Lcom/actionbarsherlock/internal/widget/IcsAdapterView$1;)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;->this$0:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDataChanged:Z

    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;->this$0:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;->this$0:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_1c

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;->this$0:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->access$200(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    .line 4
    :cond_1c
    return-void
.end method
