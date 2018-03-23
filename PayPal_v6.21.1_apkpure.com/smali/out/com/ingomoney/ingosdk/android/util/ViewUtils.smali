.class public final Lcom/ingomoney/ingosdk/android/util/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method public static getTrimmedString(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hideKeyboardForView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    return-void
.end method

.method public static varargs isFormDirty([Landroid/view/View;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    array-length v4, p0

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_2c

    aget-object v0, p0, v3

    .line 41
    instance-of v5, v0, Landroid/widget/EditText;

    if-eqz v5, :cond_1a

    .line 43
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_28

    move v0, v1

    .line 57
    :goto_19
    return v0

    .line 48
    :cond_1a
    instance-of v5, v0, Landroid/widget/Spinner;

    if-eqz v5, :cond_28

    .line 50
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_28

    move v0, v1

    .line 52
    goto :goto_19

    .line 39
    :cond_28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_2c
    move v0, v2

    .line 57
    goto :goto_19
.end method

.method public static requestFocusForView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ingomoney/ingosdk/android/util/ViewUtils$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/util/ViewUtils$1;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method

.method public static setAlphaForView(Landroid/view/View;F)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    :goto_9
    return-void

    .line 85
    :cond_a
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 86
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9
.end method

.method public static setLayoutParams(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 70
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    return-void
.end method
