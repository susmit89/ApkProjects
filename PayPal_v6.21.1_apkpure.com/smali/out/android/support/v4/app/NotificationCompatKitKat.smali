.class Landroid/support/v4/app/NotificationCompatKitKat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatKitKat$Builder;
    }
.end annotation


# direct methods
.method public static getAction(Landroid/app/Notification;ILandroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .registers 10

    .prologue
    .line 145
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v1, v0, p1

    .line 146
    const/4 v5, 0x0

    .line 147
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.support.actionExtras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_17

    .line 150
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    .line 152
    :cond_17
    iget v2, v1, Landroid/app/Notification$Action;->icon:I

    iget-object v3, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatJellybean;->readAction(Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v0

    return-object v0
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
