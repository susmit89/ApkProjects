.class Lcom/whatsapp/sf;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "sf.java"


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/sf;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/sf;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lcom/whatsapp/sf;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0027

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z

    .line 11
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/sf;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/sf;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/sf;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->supportInvalidateOptionsMenu()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/sf;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->c(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    if-nez v0, :cond_41

    .line 12
    invoke-static {}, Lcom/whatsapp/fb;->c()Lcom/whatsapp/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fb;->d()V

    .line 8
    :cond_41
    return-void
.end method
