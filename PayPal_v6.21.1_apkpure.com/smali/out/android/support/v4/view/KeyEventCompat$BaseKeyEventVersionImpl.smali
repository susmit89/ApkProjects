.class Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/KeyEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseKeyEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static metaStateFilterDirectionalModifiers(IIIII)I
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    and-int v2, p1, p2

    if-eqz v2, :cond_1a

    move v2, v0

    .line 52
    :goto_7
    or-int v3, p3, p4

    .line 53
    and-int v4, p1, v3

    if-eqz v4, :cond_1c

    .line 55
    :goto_d
    if-eqz v2, :cond_22

    .line 56
    if-eqz v0, :cond_1e

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move v2, v1

    .line 51
    goto :goto_7

    :cond_1c
    move v0, v1

    .line 53
    goto :goto_d

    .line 59
    :cond_1e
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr p0, v0

    .line 63
    :cond_21
    :goto_21
    return p0

    .line 60
    :cond_22
    if-eqz v0, :cond_21

    .line 61
    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    goto :goto_21
.end method


# virtual methods
.method public isCtrlPressed(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public metaStateHasModifiers(II)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->normalizeMetaState(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xf7

    .line 81
    const/16 v2, 0x40

    const/16 v3, 0x80

    invoke-static {v1, p2, v0, v2, v3}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result v1

    .line 83
    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-static {v1, p2, v2, v3, v4}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result v1

    .line 85
    if-ne v1, p2, :cond_1b

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public metaStateHasNoModifiers(I)Z
    .registers 3

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->normalizeMetaState(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public normalizeMetaState(I)I
    .registers 4

    .prologue
    .line 69
    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_f

    .line 70
    or-int/lit8 v0, p1, 0x1

    .line 72
    :goto_6
    and-int/lit8 v1, v0, 0x30

    if-eqz v1, :cond_c

    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 75
    :cond_c
    and-int/lit16 v0, v0, 0xf7

    return v0

    :cond_f
    move v0, p1

    goto :goto_6
.end method
