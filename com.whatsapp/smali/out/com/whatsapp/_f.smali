.class Lcom/whatsapp/_f;
.super Ljava/lang/Object;
.source "_f.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/_f;->b:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, Lcom/whatsapp/_f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/_f;->a:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ann;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/_f;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->supportInvalidateOptionsMenu()V

    .line 9
    return v2
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/_f;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/_f;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_f;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/_f;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 2
    return v3
.end method
