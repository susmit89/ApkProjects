.class Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# instance fields
.field final this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->access$200(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->access$200(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 4
    if-nez p2, :cond_20

    .line 7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$Tab;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->access$300(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_1f

    :goto_13
    move-object v0, v1

    .line 2
    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/app/ActionBar$Tab;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->bindTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 5
    :cond_1f
    return-object v1

    :cond_20
    move-object v1, p2

    goto :goto_13
.end method
