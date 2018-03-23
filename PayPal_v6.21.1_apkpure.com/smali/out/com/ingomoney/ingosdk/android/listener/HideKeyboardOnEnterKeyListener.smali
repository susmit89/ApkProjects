.class public Lcom/ingomoney/ingosdk/android/listener/HideKeyboardOnEnterKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x42

    if-ne p2, v1, :cond_12

    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_12

    .line 21
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/listener/HideKeyboardOnEnterKeyListener;->a(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/listener/HideKeyboardOnEnterKeyListener;->performActionAfterKeyboardHidden()V

    .line 27
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected performActionAfterKeyboardHidden()V
    .registers 1

    .prologue
    .line 33
    return-void
.end method
