.class public Lorg/aL;
.super Ljava/lang/Object;
.source "aL.java"

# interfaces
.implements Lorg/bV;
.implements Lorg/bC;
.implements Lorg/as;
.implements Lorg/a2;


# static fields
.field private static final a:Ljava/util/BitSet;

.field public static b:I

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v1, 0x74

    const-string v0, "=\nFn\u0018\u001d\u0000\u0010~\u0001\u001b\u0010UkY\u0004\u0016Ya\u0000\u0015\u0006\\jT\u0011\nS`\u0010\u001d\nW"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_52

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aL;->z:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/aL;->a:Ljava/util/BitSet;

    .line 16
    const/16 v0, 0x21

    :goto_25
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_33

    .line 20
    :try_start_29
    sget-object v1, Lorg/aL;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V
    :try_end_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_2e} :catch_31

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :catch_31
    move-exception v0

    throw v0

    .line 8
    :cond_33
    const/16 v0, 0x3e

    :goto_35
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_43

    .line 1
    :try_start_39
    sget-object v1, Lorg/aL;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V
    :try_end_3e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_39 .. :try_end_3e} :catch_41

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :catch_41
    move-exception v0

    throw v0

    .line 24
    :cond_43
    sget-object v0, Lorg/aL;->a:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    sget-object v0, Lorg/aL;->a:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    return-void

    .line 4294967295
    :cond_52
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_6e

    move v0, v1

    :goto_5a
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_62
    move v0, v1

    goto :goto_5a

    :pswitch_64
    const/16 v0, 0x64

    goto :goto_5a

    :pswitch_67
    const/16 v0, 0x30

    goto :goto_5a

    :pswitch_6a
    const/16 v0, 0xf

    goto :goto_5a

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_62
        :pswitch_64
        :pswitch_67
        :pswitch_6a
    .end packed-switch
.end method

.method public static final a([B)[B
    .registers 6

    .prologue
    sget v1, Lorg/aL;->b:I

    .line 2
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 25
    :goto_5
    return-object v0

    .line 9
    :cond_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    const/4 v0, 0x0

    :cond_c
    array-length v3, p0

    if-ge v0, v3, :cond_30

    .line 12
    aget-byte v3, p0, v0

    .line 18
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_3e

    .line 4
    add-int/lit8 v0, v0, 0x1

    :try_start_17
    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/bY;->a(B)I

    move-result v3

    .line 10
    add-int/lit8 v0, v0, 0x1

    aget-byte v4, p0, v0

    invoke-static {v4}, Lorg/bY;->a(B)I

    move-result v4

    .line 14
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_2c} :catch_35

    .line 23
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_c

    .line 25
    :cond_30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_5

    .line 11
    :catch_35
    move-exception v0

    .line 6
    new-instance v1, Lorg/bl;

    sget-object v2, Lorg/aL;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lorg/bl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2c
.end method
