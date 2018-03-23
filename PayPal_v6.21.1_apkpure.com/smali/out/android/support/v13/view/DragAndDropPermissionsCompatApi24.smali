.class Landroid/support/v13/view/DragAndDropPermissionsCompatApi24;
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
.method public static release(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 33
    check-cast p0, Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragAndDropPermissions;->release()V

    .line 34
    return-void
.end method

.method public static request(Landroid/app/Activity;Landroid/view/DragEvent;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    return-object v0
.end method
