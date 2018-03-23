.class Landroid/support/v4/app/ServiceCompatApi24;
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
.method public static stopForeground(Landroid/app/Service;I)V
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 27
    return-void
.end method
