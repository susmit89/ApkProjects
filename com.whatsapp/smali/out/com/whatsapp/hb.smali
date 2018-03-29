.class Lcom/whatsapp/hb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "hb.java"


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/hb;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/hb;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    return-void
.end method
