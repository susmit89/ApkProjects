.class Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final this$0:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field final val$mode:Lcom/actionbarsherlock/view/ActionMode;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/view/ActionMode;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;->val$mode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;->val$mode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 2
    return-void
.end method
