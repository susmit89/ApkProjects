.class Landroid/support/v4/app/ActivityCompatHoneycomb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xb
.end annotation


# direct methods
.method static invalidateOptionsMenu(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 35
    return-void
.end method
