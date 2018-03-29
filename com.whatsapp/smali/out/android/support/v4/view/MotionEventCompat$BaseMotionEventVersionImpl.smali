.class Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"

# interfaces
.implements Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u001c7h{\u001d/)l?*l!b3+l+b\"x?0}&7>1-;- 1d&4)e}91\"1h$+"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "\u001c7h{\u001d/)l?*l!b3+l+b\"x?0}&7>1-;- 1d&4)e}91\"1h$+"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u001c7h{\u001d/)l?*l!b3+l+b\"x?0}&7>1-;- 1d&4)e}91\"1h$+"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x58

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x4c

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x45

    goto :goto_42

    :pswitch_50
    const/16 v3, 0xd

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x56

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findPointerIndex(Landroid/view/MotionEvent;I)I
    .registers 4

    .prologue
    .line 8
    if-nez p2, :cond_4

    .line 10
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 2
    :cond_4
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public getPointerCount(Landroid/view/MotionEvent;)I
    .registers 3

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public getPointerId(Landroid/view/MotionEvent;I)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_4

    .line 7
    return v2

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    sget-object v1, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getX(Landroid/view/MotionEvent;I)F
    .registers 6

    .prologue
    .line 4
    if-nez p2, :cond_9

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    throw v0

    .line 6
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    sget-object v1, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getY(Landroid/view/MotionEvent;I)F
    .registers 6

    .prologue
    .line 1
    if-nez p2, :cond_9

    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    throw v0

    .line 12
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    sget-object v1, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
