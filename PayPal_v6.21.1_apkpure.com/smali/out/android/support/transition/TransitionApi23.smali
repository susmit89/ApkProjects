.class Landroid/support/transition/TransitionApi23;
.super Landroid/support/transition/TransitionKitKat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/transition/TransitionKitKat;-><init>()V

    return-void
.end method


# virtual methods
.method public removeTarget(I)Landroid/support/transition/TransitionImpl;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/transition/TransitionApi23;->mTransition:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeTarget(I)Landroid/transition/Transition;

    .line 29
    return-object p0
.end method
