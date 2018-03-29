.class public Lcom/actionbarsherlock/internal/app/ActionBarWrapper;
.super Lcom/actionbarsherlock/app/ActionBar;
.source "ActionBarWrapper.java"

# interfaces
.implements Landroid/app/ActionBar$OnNavigationListener;
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;


# instance fields
.field private final mActionBar:Landroid/app/ActionBar;

.field private final mActivity:Landroid/app/Activity;

.field private mFragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

.field private mMenuVisibilityListeners:Ljava/util/Set;

.field private mNavigationListener:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mMenuVisibilityListeners:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    .line 53
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_1c

    .line 34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p0}, Landroid/app/ActionBar;->addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V

    .line 18
    :cond_1c
    return-void
.end method

.method static access$000(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static access$100(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;)Landroid/support/v4/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mFragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    return-object v0
.end method

.method static access$102(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mFragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    return-object p1
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mMenuVisibilityListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    check-cast p1, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;->mNativeTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 60
    return-void
.end method

.method public getThemedContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 13
    return-void
.end method

.method public newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;
    .registers 3

    .prologue
    .line 57
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper$TabWrapper;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarWrapper;Landroid/app/ActionBar$Tab;)V

    return-object v0
.end method

.method public onMenuVisibilityChanged(Z)V
    .registers 5

    .prologue
    sget v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    .line 37
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mMenuVisibilityListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    .line 6
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 19
    if-eqz v1, :cond_8

    .line 15
    :cond_19
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .registers 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mNavigationListener:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;->onNavigationItemSelected(IJ)Z

    move-result v0

    return v0
.end method

.method public removeOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mMenuVisibilityListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V
    .registers 6

    .prologue
    sget v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    .line 41
    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v1, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget v2, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I

    iput v2, v1, Landroid/app/ActionBar$LayoutParams;->gravity:I

    .line 52
    iget v2, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    .line 22
    iget v2, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    .line 7
    iget v2, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    .line 49
    iget v2, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    .line 11
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v2, p1, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 12
    sget v1, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v1, :cond_28

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    :cond_28
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2
    return-void
.end method

.method public setDisplayOptions(I)V
    .registers 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 24
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 31
    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 62
    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 10
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 48
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setNavigationMode(I)V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 27
    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 47
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(I)V

    .line 16
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 64
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 33
    return-void
.end method
