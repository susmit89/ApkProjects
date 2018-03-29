.class public Lorg/dX;
.super Ljava/lang/Object;
.source "dX.java"

# interfaces
.implements Lorg/a/i;


# static fields
.field public static a:Z


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 4
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/dX;-><init>([BII)V

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 7

    .prologue
    sget-boolean v0, Lorg/dX;->a:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/dX;->b:[B

    .line 2
    iget-object v1, p0, Lorg/dX;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    if-eqz v0, :cond_17

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_17
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/dX;->b:[B

    return-object v0
.end method
