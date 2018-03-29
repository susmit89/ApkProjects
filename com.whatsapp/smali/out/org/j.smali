.class public abstract Lorg/j;
.super Lorg/d;
.source "j.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected c:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u001448NS\u00164sO^\u000b?0T\u001c\u00084sGY\u0015\u0013=SH\u000040E\u0006A"

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

    const-string v0, "\u0007;:LY\u0005z\'O\u001c\u00025=SH\u0013/0T\u001c\u0012?\"UY\u000f96\u0000Z\u00135>\u0000^\u0018.6{a[z"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/j;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x3c

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x61

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x5a

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x53

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x20

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/j;->c:Ljava/util/Vector;

    .line 25
    return-void
.end method

.method protected constructor <init>(Lorg/b7;)V
    .registers 6

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 30
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/j;->c:Ljava/util/Vector;

    .line 44
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {p1}, Lorg/b7;->a()I

    move-result v2

    if-eq v0, v2, :cond_20

    .line 20
    iget-object v2, p0, Lorg/j;->c:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lorg/b7;->a(I)Lorg/ag;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_d

    .line 5
    :cond_20
    return-void
.end method

.method private a(Ljava/util/Enumeration;)Lorg/ag;
    .registers 3

    .prologue
    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    .line 21
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/j;
    .registers 6

    .prologue
    .line 13
    if-eqz p0, :cond_6

    :try_start_2
    instance-of v0, p0, Lorg/j;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_4} :catch_a

    if-eqz v0, :cond_e

    .line 60
    :cond_6
    :try_start_6
    check-cast p0, Lorg/j;

    move-object v0, p0

    :goto_9
    return-object v0

    .line 13
    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_c

    .line 60
    :catch_c
    move-exception v0

    throw v0

    .line 38
    :cond_e
    :try_start_e
    instance-of v0, p0, Lorg/ba;

    if-eqz v0, :cond_1f

    .line 33
    check-cast p0, Lorg/ba;

    invoke-interface {p0}, Lorg/ba;->a()Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/j;->a(Ljava/lang/Object;)Lorg/j;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1b} :catch_1d

    move-result-object v0

    goto :goto_9

    :catch_1d
    move-exception v0

    throw v0

    .line 11
    :cond_1f
    :try_start_1f
    instance-of v0, p0, [B
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_21} :catch_30

    if-eqz v0, :cond_53

    .line 53
    :try_start_23
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/j;->a([B)Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/j;->a(Ljava/lang/Object;)Lorg/j;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2e} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_2e} :catch_30

    move-result-object v0

    goto :goto_9

    :catch_30
    move-exception v0

    throw v0

    .line 28
    :catch_32
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/j;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_53
    instance-of v0, p0, Lorg/ag;

    if-eqz v0, :cond_67

    move-object v0, p0

    .line 55
    check-cast v0, Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    .line 56
    :try_start_5e
    instance-of v1, v0, Lorg/j;

    if-eqz v1, :cond_67

    .line 3
    check-cast v0, Lorg/j;
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_64} :catch_65

    goto :goto_9

    :catch_65
    move-exception v0

    throw v0

    .line 2
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/j;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Lorg/ag;
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lorg/j;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    return-object v0
.end method

.method abstract a(Lorg/b6;)V
.end method

.method a(Lorg/d;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/d;->b:Z

    .line 22
    :try_start_3
    instance-of v2, p1, Lorg/j;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_8

    if-nez v2, :cond_a

    .line 50
    :cond_7
    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    .line 12
    :cond_a
    check-cast p1, Lorg/j;

    .line 15
    :try_start_c
    invoke-virtual {p0}, Lorg/j;->b()I

    move-result v2

    invoke-virtual {p1}, Lorg/j;->b()I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_13} :catch_3f

    move-result v3

    if-ne v2, v3, :cond_7

    .line 48
    invoke-virtual {p0}, Lorg/j;->c()Ljava/util/Enumeration;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lorg/j;->c()Ljava/util/Enumeration;

    move-result-object v3

    .line 24
    :cond_1e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 19
    invoke-direct {p0, v2}, Lorg/j;->a(Ljava/util/Enumeration;)Lorg/ag;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, Lorg/j;->a(Ljava/util/Enumeration;)Lorg/ag;

    move-result-object v5

    .line 51
    invoke-interface {v4}, Lorg/ag;->a()Lorg/d;

    move-result-object v4

    .line 46
    invoke-interface {v5}, Lorg/ag;->a()Lorg/d;

    move-result-object v5

    .line 59
    if-eq v4, v5, :cond_1e

    :try_start_36
    invoke-virtual {v4, v5}, Lorg/d;->equals(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_39} :catch_41

    move-result v4

    if-eqz v4, :cond_7

    .line 54
    if-eqz v1, :cond_1e

    goto :goto_7

    .line 34
    :catch_3f
    move-exception v0

    throw v0

    .line 54
    :catch_41
    move-exception v0

    throw v0

    .line 17
    :cond_43
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public a()[Lorg/ag;
    .registers 5

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 26
    invoke-virtual {p0}, Lorg/j;->b()I

    move-result v0

    new-array v2, v0, [Lorg/ag;

    .line 42
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {p0}, Lorg/j;->b()I

    move-result v3

    if-eq v0, v3, :cond_19

    .line 32
    invoke-virtual {p0, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v3

    aput-object v3, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_9

    .line 62
    :cond_19
    return-object v2
.end method

.method public b()I
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/j;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/j;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/d;
    .registers 3

    .prologue
    .line 64
    new-instance v0, Lorg/m;

    invoke-direct {v0}, Lorg/m;-><init>()V

    .line 31
    iget-object v1, p0, Lorg/j;->c:Ljava/util/Vector;

    iput-object v1, v0, Lorg/j;->c:Ljava/util/Vector;

    .line 58
    return-object v0
.end method

.method d()Lorg/d;
    .registers 3

    .prologue
    .line 45
    new-instance v0, Lorg/l;

    invoke-direct {v0}, Lorg/l;-><init>()V

    .line 27
    iget-object v1, p0, Lorg/j;->c:Ljava/util/Vector;

    iput-object v1, v0, Lorg/j;->c:Ljava/util/Vector;

    .line 47
    return-object v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 9
    invoke-virtual {p0}, Lorg/j;->c()Ljava/util/Enumeration;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lorg/j;->b()I

    move-result v0

    .line 41
    :cond_a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4
    invoke-direct {p0, v2}, Lorg/j;->a(Ljava/util/Enumeration;)Lorg/ag;

    move-result-object v3

    .line 10
    mul-int/lit8 v0, v0, 0x11

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 63
    if-eqz v1, :cond_a

    .line 57
    :cond_1d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lorg/j;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
