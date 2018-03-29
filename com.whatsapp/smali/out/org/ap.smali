.class public abstract Lorg/ap;
.super Ljava/lang/Object;
.source "ap.java"


# static fields
.field public static a:Z


# direct methods
.method public static a(I[BI)V
    .registers 6

    .prologue
    sget-boolean v0, Lorg/ap;->a:Z

    .line 5
    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 2
    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 4
    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p0

    aput-byte v2, p1, v1

    .line 1
    if-eqz v0, :cond_22

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_22
    return-void
.end method
