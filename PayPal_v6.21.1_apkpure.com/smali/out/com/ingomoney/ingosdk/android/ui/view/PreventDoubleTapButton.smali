.class public final Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;->a:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;->a:Z

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;Z)Z
    .registers 2

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;->a:Z

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;->a:Z

    if-nez v1, :cond_6

    .line 47
    :goto_5
    return v0

    .line 33
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_19

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method
