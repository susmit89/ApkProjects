.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;


# instance fields
.field final this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$1;)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .registers 5

    .prologue
    .line 5
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_e

    .line 8
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getRootMenu()Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    .line 4
    :cond_e
    return-void
.end method

.method public onOpenSubMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 2
    :goto_3
    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    goto :goto_3
.end method
