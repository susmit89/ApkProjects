.class Lcom/ingomoney/ingosdk/android/ui/view/IngoScrollView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/IngoScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/IngoScrollView;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/IngoScrollView;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoScrollView$a;->a:Lcom/ingomoney/ingosdk/android/ui/view/IngoScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 32
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
