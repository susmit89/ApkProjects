.class final Lcom/whatsapp/util/a9;
.super Ljava/lang/Object;
.source "a9.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/a9;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/whatsapp/util/a9;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/a9;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/a9;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
