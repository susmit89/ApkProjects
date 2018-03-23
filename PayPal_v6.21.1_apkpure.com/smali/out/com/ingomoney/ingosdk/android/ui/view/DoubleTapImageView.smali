.class public Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView;->a:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView;->a:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView;->a:Z

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView;Z)Z
    .registers 2

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView;->a:Z

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 30
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView;->a:Z

    if-nez v1, :cond_6

    .line 48
    :goto_5
    return v0

    .line 34
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_19

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/DoubleTapImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method
