.class Lcom/ingomoney/ingosdk/android/ui/view/IngoButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton$1;->a:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton$1;->a:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->a(Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;Z)Z

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton$1$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton$1$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/IngoButton$1;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void
.end method
