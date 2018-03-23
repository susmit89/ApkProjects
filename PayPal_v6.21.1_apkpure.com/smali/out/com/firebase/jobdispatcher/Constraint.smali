.class public final Lcom/firebase/jobdispatcher/Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/Constraint$JobConstraint;
    }
.end annotation


# static fields
.field public static final DEVICE_CHARGING:I = 0x4

.field public static final DEVICE_IDLE:I = 0x8

.field public static final ON_ANY_NETWORK:I = 0x2

.field public static final ON_UNMETERED_NETWORK:I = 0x1

.field static final a:[I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/firebase/jobdispatcher/Constraint;->a:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x2
        0x1
        0x4
        0x8
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 84
    :cond_3
    return v0

    .line 81
    :cond_4
    array-length v3, p0

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_3

    aget v2, p0, v1

    .line 82
    or-int/2addr v2, v0

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_6
.end method

.method public static a(I)[I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    sget-object v4, Lcom/firebase/jobdispatcher/Constraint;->a:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_6
    if-ge v2, v5, :cond_16

    aget v0, v4, v2

    .line 95
    and-int v6, p0, v0

    if-ne v6, v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    add-int/2addr v3, v0

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_14
    move v0, v1

    .line 95
    goto :goto_f

    .line 97
    :cond_16
    new-array v3, v3, [I

    .line 100
    sget-object v4, Lcom/firebase/jobdispatcher/Constraint;->a:[I

    array-length v5, v4

    move v2, v1

    :goto_1c
    if-ge v2, v5, :cond_2d

    aget v6, v4, v2

    .line 101
    and-int v0, p0, v6

    if-ne v0, v6, :cond_2e

    .line 102
    add-int/lit8 v0, v1, 0x1

    aput v6, v3, v1

    .line 100
    :goto_28
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1c

    .line 106
    :cond_2d
    return-object v3

    :cond_2e
    move v0, v1

    goto :goto_28
.end method
