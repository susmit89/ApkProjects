.class public abstract Lorg/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lorg/ag;


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "Gx"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "Gq\u0007"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/c;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x26

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/4 v2, 0x3

    goto :goto_38

    :pswitch_42
    const/16 v2, 0x34

    goto :goto_38

    :pswitch_45
    const/16 v2, 0x55

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x12

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_42
        :pswitch_45
        :pswitch_48
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/d;
.end method

.method public a()[B
    .registers 3

    .prologue
    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v1, Lorg/b6;

    invoke-direct {v1, v0}, Lorg/b6;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {v1, p0}, Lorg/b6;->a(Lorg/ag;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 9
    sget-object v0, Lorg/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Lorg/b0;

    invoke-direct {v1, v0}, Lorg/b0;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v1, p0}, Lorg/b0;->a(Lorg/ag;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1c
    return-object v0

    .line 21
    :cond_1d
    sget-object v0, Lorg/c;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v1, Lorg/b2;

    invoke-direct {v1, v0}, Lorg/b2;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p0}, Lorg/b2;->a(Lorg/ag;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1c

    .line 16
    :cond_3a
    invoke-virtual {p0}, Lorg/c;->a()[B

    move-result-object v0

    goto :goto_1c
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_4

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_3
    return v0

    .line 7
    :cond_4
    instance-of v0, p1, Lorg/ag;

    if-nez v0, :cond_a

    .line 13
    const/4 v0, 0x0

    goto :goto_3

    .line 22
    :cond_a
    check-cast p1, Lorg/ag;

    .line 5
    invoke-virtual {p0}, Lorg/c;->a()Lorg/d;

    move-result-object v0

    invoke-interface {p1}, Lorg/ag;->a()Lorg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/c;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->hashCode()I

    move-result v0

    return v0
.end method
