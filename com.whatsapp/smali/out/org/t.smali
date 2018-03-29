.class public Lorg/t;
.super Lorg/s;
.source "t.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "#i^\u0012q vFWu(h^W|w&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/t;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x18

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x4d

    goto :goto_22

    :pswitch_2d
    const/4 v0, 0x6

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x2a

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x32

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method public constructor <init>(ZILorg/ag;)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/s;-><init>(ZILorg/ag;)V

    .line 8
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v2, Lorg/d;->b:Z

    .line 36
    const/16 v0, 0xa0

    :try_start_5
    iget v1, p0, Lorg/t;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(II)V

    .line 24
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/b6;->b(I)V

    .line 10
    iget-boolean v0, p0, Lorg/t;->d:Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_11} :catch_85

    if-nez v0, :cond_a8

    .line 21
    :try_start_13
    iget-boolean v0, p0, Lorg/t;->f:Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_15} :catch_87

    if-nez v0, :cond_a3

    .line 29
    :try_start_17
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    instance-of v0, v0, Lorg/g;

    if-eqz v0, :cond_40

    .line 31
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    instance-of v0, v0, Lorg/h;
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_21} :catch_89

    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    check-cast v0, Lorg/h;

    invoke-virtual {v0}, Lorg/h;->b()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v2, :cond_8f

    .line 26
    :cond_2d
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    check-cast v0, Lorg/g;

    .line 27
    new-instance v1, Lorg/h;

    invoke-virtual {v0}, Lorg/g;->b()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/h;-><init>([B)V

    .line 1
    invoke-virtual {v1}, Lorg/h;->b()Ljava/util/Enumeration;

    move-result-object v0

    .line 11
    if-eqz v2, :cond_8f

    .line 6
    :cond_40
    :try_start_40
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    instance-of v0, v0, Lorg/j;
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_44} :catch_8b

    if-eqz v0, :cond_50

    .line 7
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    check-cast v0, Lorg/j;

    invoke-virtual {v0}, Lorg/j;->c()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v2, :cond_8f

    .line 33
    :cond_50
    :try_start_50
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    instance-of v0, v0, Lorg/o;
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_54} :catch_8d

    if-eqz v0, :cond_60

    .line 37
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    check-cast v0, Lorg/o;

    invoke-virtual {v0}, Lorg/o;->b()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v2, :cond_8f

    .line 9
    :cond_60
    :try_start_60
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/t;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/t;->e:Lorg/ag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_83} :catch_83

    :catch_83
    move-exception v0

    throw v0

    .line 21
    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_87} :catch_87

    .line 29
    :catch_87
    move-exception v0

    :try_start_88
    throw v0
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_89} :catch_89

    .line 31
    :catch_89
    move-exception v0

    throw v0

    .line 6
    :catch_8b
    move-exception v0

    throw v0

    .line 33
    :catch_8d
    move-exception v0

    throw v0

    :cond_8f
    move-object v1, v0

    .line 5
    :cond_90
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    invoke-virtual {p1, v0}, Lorg/b6;->a(Lorg/ag;)V

    if-eqz v2, :cond_90

    .line 32
    :cond_a1
    if-eqz v2, :cond_a8

    .line 13
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    invoke-virtual {p1, v0}, Lorg/b6;->a(Lorg/ag;)V
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_a8} :catch_af

    .line 17
    :cond_a8
    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 3
    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 25
    return-void

    .line 13
    :catch_af
    move-exception v0

    throw v0
.end method

.method e()I
    .registers 4

    .prologue
    .line 19
    iget-boolean v0, p0, Lorg/t;->d:Z

    if-nez v0, :cond_2b

    .line 12
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/d;->e()I

    move-result v0

    .line 39
    :try_start_e
    iget-boolean v1, p0, Lorg/t;->f:Z

    if-eqz v1, :cond_21

    .line 22
    iget v1, p0, Lorg/t;->c:I

    invoke-static {v1}, Lorg/aI;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/aI;->a(I)I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_1b} :catch_1f

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_1e
    return v0

    :catch_1f
    move-exception v0

    throw v0

    .line 35
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 16
    iget v1, p0, Lorg/t;->c:I

    invoke-static {v1}, Lorg/aI;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1e

    .line 2
    :cond_2b
    iget v0, p0, Lorg/t;->c:I

    invoke-static {v0}, Lorg/aI;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e
.end method

.method f()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iget-boolean v1, p0, Lorg/t;->d:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_a

    if-nez v1, :cond_9

    .line 38
    :try_start_5
    iget-boolean v1, p0, Lorg/t;->f:Z

    if-eqz v1, :cond_e

    .line 34
    :cond_9
    :goto_9
    return v0

    .line 38
    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_c} :catch_c

    .line 28
    :catch_c
    move-exception v0

    throw v0

    .line 20
    :cond_e
    iget-object v0, p0, Lorg/t;->e:Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->d()Lorg/d;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/d;->f()Z

    move-result v0

    goto :goto_9
.end method
