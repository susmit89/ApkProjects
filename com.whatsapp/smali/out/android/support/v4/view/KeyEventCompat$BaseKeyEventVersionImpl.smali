.class Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"

# interfaces
.implements Landroid/support/v4/view/KeyEventCompat$KeyEventVersionImpl;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "k\\t\u0016_{Ze[[gIc"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x9

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x3d

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x10

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x36

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static metaStateFilterDirectionalModifiers(IIIII)I
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    and-int v0, p1, p2

    if-eqz v0, :cond_1b

    move v0, v1

    .line 16
    :goto_7
    or-int v3, p3, p4

    .line 20
    and-int v4, p1, v3

    if-eqz v4, :cond_1d

    .line 5
    :goto_d
    if-eqz v0, :cond_23

    .line 14
    if-eqz v1, :cond_1f

    .line 8
    :try_start_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    move-exception v0

    throw v0

    :cond_1b
    move v0, v2

    .line 22
    goto :goto_7

    :cond_1d
    move v1, v2

    .line 20
    goto :goto_d

    .line 11
    :cond_1f
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr p0, v0

    .line 21
    :cond_22
    :goto_22
    return p0

    .line 10
    :cond_23
    if-eqz v1, :cond_22

    .line 21
    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    goto :goto_22
.end method


# virtual methods
.method public metaStateHasModifiers(II)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->normalizeMetaState(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xf7

    .line 7
    const/16 v2, 0x40

    const/16 v3, 0x80

    invoke-static {v1, p2, v0, v2, v3}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result v1

    .line 18
    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-static {v1, p2, v2, v3, v4}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->metaStateFilterDirectionalModifiers(IIIII)I

    move-result v1

    .line 15
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
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/view/KeyEventCompat$BaseKeyEventVersionImpl;->normalizeMetaState(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_a

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public normalizeMetaState(I)I
    .registers 4

    .prologue
    .line 9
    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_f

    .line 13
    or-int/lit8 v0, p1, 0x1

    .line 2
    :goto_6
    and-int/lit8 v1, v0, 0x30

    if-eqz v1, :cond_c

    .line 1
    or-int/lit8 v0, v0, 0x2

    .line 19
    :cond_c
    and-int/lit16 v0, v0, 0xf7

    return v0

    :cond_f
    move v0, p1

    goto :goto_6
.end method

.method public startTracking(Landroid/view/KeyEvent;)V
    .registers 2

    .prologue
    .line 12
    return-void
.end method
