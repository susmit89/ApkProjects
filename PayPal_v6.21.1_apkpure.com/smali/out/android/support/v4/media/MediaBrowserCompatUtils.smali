.class public Landroid/support/v4/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 30
    if-ne p0, p1, :cond_6

    .line 42
    :cond_5
    :goto_5
    return v0

    .line 32
    :cond_6
    if-nez p0, :cond_1c

    .line 33
    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1a

    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    .line 34
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_5

    :cond_1a
    move v0, v1

    goto :goto_5

    .line 35
    :cond_1c
    if-nez p1, :cond_32

    .line 36
    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_30

    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    .line 37
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_5

    :cond_30
    move v0, v1

    goto :goto_5

    .line 39
    :cond_32
    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "android.media.browse.extra.PAGE"

    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_52

    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    .line 41
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_5

    :cond_52
    move v0, v1

    goto :goto_5
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 11

    .prologue
    const v2, 0x7fffffff

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 47
    if-nez p0, :cond_22

    move v4, v7

    .line 48
    :goto_9
    if-nez p1, :cond_2b

    move v8, v7

    .line 49
    :goto_c
    if-nez p0, :cond_34

    move v5, v7

    .line 51
    :goto_f
    if-nez p1, :cond_3d

    move v6, v7

    .line 55
    :goto_12
    if-eq v4, v7, :cond_16

    if-ne v5, v7, :cond_46

    :cond_16
    move v4, v2

    move v5, v1

    .line 63
    :goto_18
    if-eq v8, v7, :cond_1c

    if-ne v6, v7, :cond_4e

    :cond_1c
    move v3, v1

    .line 71
    :goto_1d
    if-gt v5, v3, :cond_55

    if-gt v3, v4, :cond_55

    .line 76
    :cond_21
    :goto_21
    return v0

    .line 47
    :cond_22
    const-string/jumbo v3, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v4, v3

    goto :goto_9

    .line 48
    :cond_2b
    const-string/jumbo v3, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v8, v3

    goto :goto_c

    .line 49
    :cond_34
    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    .line 50
    invoke-virtual {p0, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v5, v3

    goto :goto_f

    .line 51
    :cond_3d
    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    .line 52
    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v6, v3

    goto :goto_12

    .line 59
    :cond_46
    mul-int/2addr v4, v5

    .line 60
    add-int v3, v4, v5

    add-int/lit8 v3, v3, -0x1

    move v5, v4

    move v4, v3

    goto :goto_18

    .line 67
    :cond_4e
    mul-int v3, v6, v8

    .line 68
    add-int v2, v3, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    .line 73
    :cond_55
    if-gt v5, v2, :cond_59

    if-le v2, v4, :cond_21

    :cond_59
    move v0, v1

    .line 76
    goto :goto_21
.end method
