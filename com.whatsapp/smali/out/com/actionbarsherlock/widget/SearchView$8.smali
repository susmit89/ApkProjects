.class Lcom/actionbarsherlock/widget/SearchView$8;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final this$0:Lcom/actionbarsherlock/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v2}, Lcom/actionbarsherlock/widget/SearchView;->access$1500(Lcom/actionbarsherlock/widget/SearchView;)Landroid/app/SearchableInfo;

    move-result-object v2

    if-nez v2, :cond_b

    .line 15
    :cond_a
    :goto_a
    return v0

    .line 4
    :cond_b
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v2}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    .line 2
    invoke-static {v2}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0, p1, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->access$1600(Lcom/actionbarsherlock/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a

    .line 7
    :cond_2b
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v2}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    invoke-static {v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->access$1700(Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_60

    .line 8
    const/16 v2, 0x42

    if-ne p2, v2, :cond_60

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 12
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v4}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object v4

    invoke-virtual {v4}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v2, v0, v3, v4}, Lcom/actionbarsherlock/widget/SearchView;->access$1800(Lcom/actionbarsherlock/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3
    goto :goto_a

    .line 13
    :cond_60
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a
.end method
