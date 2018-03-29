.class public final Lorg/aF;
.super Ljava/lang/Object;
.source "aF.java"


# static fields
.field public static a:Z

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/16 v0, 0x200

    sput v0, Lorg/aF;->b:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)I
    .registers 4

    .prologue
    .line 5
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/aF;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .registers 8

    .prologue
    sget-boolean v1, Lorg/aF;->a:Z

    .line 15
    const/4 v0, 0x0

    .line 8
    :cond_3
    if-ge v0, p3, :cond_14

    .line 11
    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 2
    if-gez v2, :cond_11

    .line 7
    if-eqz v1, :cond_14

    .line 1
    :cond_11
    add-int/2addr v0, v2

    .line 13
    if-eqz v1, :cond_3

    .line 3
    :cond_14
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lorg/aF;->a:Z

    .line 10
    sget v1, Lorg/aF;->b:I

    new-array v1, v1, [B

    .line 9
    :cond_7
    array-length v2, v1

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_19

    .line 12
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v0, :cond_7

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    .line 16
    :cond_19
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 4

    .prologue
    sget-boolean v0, Lorg/aF;->a:Z

    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-static {p0, v1}, Lorg/aF;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget v2, Lorg/c;->a:I

    if-eqz v2, :cond_17

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_15
    sput-boolean v0, Lorg/aF;->a:Z

    :cond_17
    return-object v1

    :cond_18
    const/4 v0, 0x1

    goto :goto_15
.end method
