.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;
.super Landroid/widget/ListView;
.source "IcsListPopupWindow.java"


# instance fields
.field private mHijackFocus:Z

.field private mListSelectionHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 6
    const/4 v0, 0x0

    sget v1, Lcom/actionbarsherlock/R$attr;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setCacheColorHint(I)V

    .line 5
    return-void
.end method

.method static access$502(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;Z)Z
    .registers 2

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    return p1
.end method


# virtual methods
.method public hasFocus()Z
    .registers 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public hasWindowFocus()Z
    .registers 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isFocused()Z
    .registers 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isInTouchMode()Z
    .registers 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
