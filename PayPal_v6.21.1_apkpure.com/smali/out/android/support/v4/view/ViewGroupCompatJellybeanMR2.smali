.class Landroid/support/v4/view/ViewGroupCompatJellybeanMR2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x12
.end annotation


# direct methods
.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    return v0
.end method

.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 33
    return-void
.end method
