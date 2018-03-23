.class Landroid/support/v13/app/FragmentCompatApi24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method public static setUserVisibleHint(Landroid/app/Fragment;Z)V
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 29
    return-void
.end method
