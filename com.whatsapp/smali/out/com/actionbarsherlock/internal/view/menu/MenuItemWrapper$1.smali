.class Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;
.super Ljava/lang/Object;
.source "MenuItemWrapper.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_14
    return v0

    .line 1
    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 7
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
