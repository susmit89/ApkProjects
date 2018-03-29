.class Landroid/support/v4/app/NotificationCompatKitKat;
.super Ljava/lang/Object;
.source "NotificationCompatKitKat.java"


# direct methods
.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method
