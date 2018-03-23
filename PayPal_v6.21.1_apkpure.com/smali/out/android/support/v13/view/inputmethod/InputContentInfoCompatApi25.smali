.class final Landroid/support/v13/view/inputmethod/InputContentInfoCompatApi25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x19
.end annotation


# direct methods
.method public static create(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 30
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static getContentUri(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 34
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDescription(Ljava/lang/Object;)Landroid/content/ClipDescription;
    .registers 2

    .prologue
    .line 38
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public static getLinkUri(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 42
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static releasePermission(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 50
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 51
    return-void
.end method

.method public static requestPermission(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 46
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 47
    return-void
.end method
