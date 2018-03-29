.class public Lcom/whatsapp/ann;
.super Ljava/lang/Object;
.source "ann.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/ave;)Landroid/view/View;
    .registers 5

    .prologue
    .line 9
    instance-of v0, p1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    if-eqz v0, :cond_1a

    .line 11
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView;

    .line 10
    invoke-virtual {p1}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/whatsapp/gf;

    invoke-direct {v1, p2}, Lcom/whatsapp/gf;-><init>(Lcom/whatsapp/ave;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 8
    :goto_19
    return-object v0

    .line 14
    :cond_1a
    new-instance v0, Landroid/widget/SearchView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Lcom/whatsapp/anz;

    invoke-direct {v1, p2}, Lcom/whatsapp/anz;-><init>(Lcom/whatsapp/ave;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_19
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 15
    instance-of v0, p0, Lcom/actionbarsherlock/widget/SearchView;

    if-eqz v0, :cond_e

    move-object v0, p0

    .line 5
    check-cast v0, Lcom/actionbarsherlock/widget/SearchView;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_13

    .line 1
    :cond_e
    check-cast p0, Landroid/widget/SearchView;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2
    :cond_13
    return-void
.end method
