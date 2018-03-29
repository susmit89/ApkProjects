.class public Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;
.super Landroid/widget/AutoCompleteTextView;
.source "SearchView.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private mSearchView:Lcom/actionbarsherlock/widget/SearchView;

.field private mThreshold:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\'7j2!\u00114\u007f3=!="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x55

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x4e

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x59

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x1a

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x47

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 25
    return-void
.end method

.method static access$1700(Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;)Z
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private isEmpty()Z
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public enoughToFilter()Z
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    if-lez v0, :cond_a

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

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

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->onTextFocusChanged()V

    .line 4
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x4

    if-ne p1, v1, :cond_41

    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 43
    :cond_19
    :goto_19
    return v0

    .line 35
    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_41

    .line 19
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_29

    .line 8
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 13
    :cond_29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_41

    .line 33
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/SearchView;->clearFocus()V

    .line 3
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/actionbarsherlock/widget/SearchView;->access$2300(Lcom/actionbarsherlock/widget/SearchView;Z)V

    goto :goto_19

    .line 23
    :cond_41
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_19
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 15
    if-eqz p1, :cond_31

    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    .line 9
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 40
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 44
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->access$2200(Landroid/widget/AutoCompleteTextView;Z)V

    .line 38
    :cond_31
    return-void
.end method

.method public performCompletion()V
    .registers 1

    .prologue
    .line 20
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 36
    return-void
.end method

.method setSearchView(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    .line 32
    return-void
.end method

.method public setThreshold(I)V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 28
    iput p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 31
    return-void
.end method
