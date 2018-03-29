.class public Lorg/h;
.super Lorg/g;
.source "h.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:[Lorg/g;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0xc

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "iaF\u0019|xpJ\u0012,ovK\ni~mL\u0012k,vF\u0008ixj\u0005"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_14
    if-gt v8, v9, :cond_31

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, ",\u007fJ\tbh9L\u0012,ewU\tx,jM\u0013y`}\u0005\u0013b``\u0005\u001fcbmD\u0015b,]`.Com@\u0008_xkL\u0012k"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lorg/h;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    move v2, v6

    :goto_39
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    :pswitch_41
    move v2, v6

    goto :goto_39

    :pswitch_43
    const/16 v2, 0x19

    goto :goto_39

    :pswitch_46
    const/16 v2, 0x25

    goto :goto_39

    :pswitch_49
    const/16 v2, 0x7c

    goto :goto_39

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/g;-><init>([B)V

    .line 19
    return-void
.end method

.method public constructor <init>([Lorg/g;)V
    .registers 3

    .prologue
    .line 22
    invoke-static {p1}, Lorg/h;->a([Lorg/g;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/g;-><init>([B)V

    .line 38
    iput-object p1, p0, Lorg/h;->d:[Lorg/g;

    .line 13
    return-void
.end method

.method private a()Ljava/util/Vector;
    .registers 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lorg/d;->b:Z

    .line 40
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 34
    :cond_9
    iget-object v2, p0, Lorg/h;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_31

    .line 37
    add-int/lit16 v2, v0, 0x3e8

    iget-object v5, p0, Lorg/h;->c:[B

    array-length v5, v5

    if-le v2, v5, :cond_1a

    .line 30
    iget-object v2, p0, Lorg/h;->c:[B

    array-length v2, v2

    if-eqz v3, :cond_1c

    .line 15
    :cond_1a
    add-int/lit16 v2, v0, 0x3e8

    .line 27
    :cond_1c
    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 14
    iget-object v5, p0, Lorg/h;->c:[B

    array-length v6, v2

    invoke-static {v5, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-instance v5, Lorg/i;

    invoke-direct {v5, v2}, Lorg/i;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    add-int/lit16 v0, v0, 0x3e8

    if-eqz v3, :cond_9

    .line 24
    :cond_31
    return-object v4
.end method

.method private static a([Lorg/g;)[B
    .registers 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lorg/d;->b:Z

    .line 8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    .line 7
    :goto_9
    array-length v0, p0

    if-eq v1, v0, :cond_1b

    .line 5
    :try_start_c
    aget-object v0, p0, v1

    check-cast v0, Lorg/i;

    .line 23
    invoke-virtual {v0}, Lorg/i;->b()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_17} :catch_20
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_17} :catch_47

    .line 9
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_67

    .line 42
    :cond_1b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 1
    :catch_20
    move-exception v0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catch_47
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/h;->z:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    move v1, v0

    goto :goto_9
.end method

.method static a(Lorg/h;)[Lorg/g;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/h;->d:[Lorg/g;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b6;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v1, Lorg/d;->b:Z

    .line 28
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lorg/b6;->b(I)V

    .line 18
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/b6;->b(I)V

    .line 43
    invoke-virtual {p0}, Lorg/h;->b()Ljava/util/Enumeration;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 21
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    invoke-virtual {p1, v0}, Lorg/b6;->a(Lorg/ag;)V

    if-eqz v1, :cond_11

    .line 17
    :cond_22
    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 16
    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 33
    return-void
.end method

.method public b()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/h;->d:[Lorg/g;

    if-nez v0, :cond_f

    .line 29
    invoke-direct {p0}, Lorg/h;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    throw v0

    .line 2
    :cond_f
    new-instance v0, Lorg/b4;

    invoke-direct {v0, p0}, Lorg/b4;-><init>(Lorg/h;)V

    goto :goto_c
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/h;->c:[B

    return-object v0
.end method

.method e()I
    .registers 5

    .prologue
    sget-boolean v2, Lorg/d;->b:Z

    .line 32
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Lorg/h;->b()Ljava/util/Enumeration;

    move-result-object v3

    move v1, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->e()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v2, :cond_24

    .line 4
    :goto_1f
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_24
    move v1, v0

    goto :goto_8

    :cond_26
    move v0, v1

    goto :goto_1f
.end method

.method f()Z
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
