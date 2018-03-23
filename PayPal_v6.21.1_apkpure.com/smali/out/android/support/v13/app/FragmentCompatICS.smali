.class Landroid/support/v13/app/FragmentCompatICS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# direct methods
.method public static setMenuVisibility(Landroid/app/Fragment;Z)V
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 28
    return-void
.end method
