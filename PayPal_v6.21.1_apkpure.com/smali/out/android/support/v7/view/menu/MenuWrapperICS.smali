.class Landroid/support/v7/view/menu/MenuWrapperICS;
.super Landroid/support/v7/view/menu/BaseMenuWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/BaseMenuWrapper",
        "<",
        "Landroid/support/v4/internal/view/SupportMenu;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 19

    .prologue
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz p8, :cond_8

    .line 87
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 90
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/internal/view/SupportMenu;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 91
    invoke-interface/range {v1 .. v9}, Landroid/support/v4/internal/view/SupportMenu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 93
    if-eqz v9, :cond_2a

    .line 94
    const/4 v1, 0x0

    array-length v3, v9

    :goto_1d
    if-ge v1, v3, :cond_2a

    .line 95
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 99
    :cond_2a
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    .line 79
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalClear()V

    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportMenu;->clear()V

    .line 118
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportMenu;->close()V

    .line 158
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportMenu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/internal/view/SupportMenu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .registers 3

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalRemoveGroup(I)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->removeGroup(I)V

    .line 112
    return-void
.end method

.method public removeItem(I)V
    .registers 3

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalRemoveItem(I)V

    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->removeItem(I)V

    .line 106
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 5

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/internal/view/SupportMenu;->setGroupCheckable(IZZ)V

    .line 123
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->setGroupEnabled(IZ)V

    .line 133
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->setGroupVisible(IZ)V

    .line 128
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->setQwertyMode(Z)V

    .line 178
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportMenu;->size()I

    move-result v0

    return v0
.end method
