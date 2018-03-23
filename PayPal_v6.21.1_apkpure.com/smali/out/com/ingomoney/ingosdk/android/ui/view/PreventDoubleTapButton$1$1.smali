.class Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton$1;->a:Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;->a(Lcom/ingomoney/ingosdk/android/ui/view/PreventDoubleTapButton;Z)Z

    .line 41
    return-void
.end method
