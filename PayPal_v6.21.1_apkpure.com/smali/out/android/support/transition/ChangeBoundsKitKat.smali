.class Landroid/support/transition/ChangeBoundsKitKat;
.super Landroid/support/transition/TransitionKitKat;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/ChangeBoundsInterface;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/transition/TransitionInterface;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/transition/TransitionKitKat;-><init>()V

    .line 27
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/ChangeBoundsKitKat;->init(Landroid/support/transition/TransitionInterface;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public setResizeClip(Z)V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/transition/ChangeBoundsKitKat;->mTransition:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/ChangeBounds;

    invoke-virtual {v0, p1}, Landroid/transition/ChangeBounds;->setResizeClip(Z)V

    .line 33
    return-void
.end method
