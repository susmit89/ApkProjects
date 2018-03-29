.class public Lorg/whispersystems/libaxolotl/ab;
.super Ljava/lang/Object;
.source "ab.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lorg/whispersystems/libaxolotl/ab;->a:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 11
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/whispersystems/libaxolotl/ab;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Ljava/lang/String;
    .registers 7

    .prologue
    sget v1, Lorg/whispersystems/libaxolotl/R;->a:I

    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    const/4 v0, 0x0

    :cond_8
    if-ge v0, p2, :cond_1a

    .line 5
    add-int v3, p1, v0

    aget-byte v3, p0, v3

    invoke-static {v2, v3}, Lorg/whispersystems/libaxolotl/ab;->a(Ljava/lang/StringBuffer;I)V

    .line 3
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    .line 9
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuffer;I)V
    .registers 4

    .prologue
    .line 2
    sget-object v0, Lorg/whispersystems/libaxolotl/ab;->a:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    sget-object v0, Lorg/whispersystems/libaxolotl/ab;->a:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    return-void
.end method
