.class Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;
.super Ljava/lang/Object;
.source "ActionBarSherlockCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$100(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->access$200(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v0

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->dispatchInvalidateOptionsMenu()V

    .line 1
    :cond_21
    return-void
.end method
