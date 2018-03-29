.class public Lorg/V;
.super Lorg/c;
.source "V.java"


# static fields
.field public static c:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lorg/g;

.field private d:Lorg/X;

.field private e:Lorg/o;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0004\u0016\u0016\u001fES\u0012\u001c\u0003Q\u001a\u000b\u0017QD\u001c\u0016Y\u0001P\u001a\u0012\u0018\u0005GS\u000f\u001c\u0008\u0002\u001a\n\u001f\u001e"

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

    const-string v0, "7!+"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/V;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x22

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x73

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x64

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x79

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x71

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

.method public constructor <init>(Lorg/X;Lorg/ag;)V
    .registers 4

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/V;-><init>(Lorg/X;Lorg/ag;Lorg/o;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/X;Lorg/ag;Lorg/o;)V
    .registers 8

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 8
    new-instance v0, Lorg/i;

    invoke-interface {p2}, Lorg/ag;->a()Lorg/d;

    move-result-object v1

    sget-object v2, Lorg/V;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/i;-><init>([B)V

    iput-object v0, p0, Lorg/V;->b:Lorg/g;

    .line 31
    iput-object p1, p0, Lorg/V;->d:Lorg/X;

    .line 4
    iput-object p3, p0, Lorg/V;->e:Lorg/o;

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/j;)V
    .registers 5

    .prologue
    sget v1, Lorg/V;->c:I

    .line 27
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/j;->c()Ljava/util/Enumeration;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/K;

    invoke-virtual {v0}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 24
    :try_start_13
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/V;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    throw v0

    .line 10
    :cond_26
    :try_start_26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/X;->a(Ljava/lang/Object;)Lorg/X;

    move-result-object v0

    iput-object v0, p0, Lorg/V;->d:Lorg/X;

    .line 1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/g;->a(Ljava/lang/Object;)Lorg/g;

    move-result-object v0

    iput-object v0, p0, Lorg/V;->b:Lorg/g;

    .line 15
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 17
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/s;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/o;->a(Lorg/s;Z)Lorg/o;

    move-result-object v0

    iput-object v0, p0, Lorg/V;->e:Lorg/o;
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_4d} :catch_56

    .line 22
    :cond_4d
    if-eqz v1, :cond_55

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_55
    return-void

    .line 17
    :catch_56
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/V;
    .registers 3

    .prologue
    .line 7
    :try_start_0
    instance-of v0, p0, Lorg/V;

    if-eqz v0, :cond_9

    .line 11
    check-cast p0, Lorg/V;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_7

    .line 29
    :goto_6
    return-object p0

    .line 11
    :catch_7
    move-exception v0

    throw v0

    .line 25
    :cond_9
    if-eqz p0, :cond_18

    .line 29
    :try_start_b
    new-instance v0, Lorg/V;

    invoke-static {p0}, Lorg/j;->a(Ljava/lang/Object;)Lorg/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/V;-><init>(Lorg/j;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_16

    move-object p0, v0

    goto :goto_6

    :catch_16
    move-exception v0

    throw v0

    .line 18
    :cond_18
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a()Lorg/X;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/V;->d:Lorg/X;

    return-object v0
.end method

.method public a()Lorg/d;
    .registers 7

    .prologue
    sget v0, Lorg/V;->c:I

    .line 21
    new-instance v1, Lorg/b7;

    invoke-direct {v1}, Lorg/b7;-><init>()V

    .line 13
    :try_start_7
    new-instance v2, Lorg/K;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/K;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 30
    iget-object v2, p0, Lorg/V;->d:Lorg/X;

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 3
    iget-object v2, p0, Lorg/V;->b:Lorg/g;

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 28
    iget-object v2, p0, Lorg/V;->e:Lorg/o;

    if-eqz v2, :cond_2a

    .line 26
    new-instance v2, Lorg/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/V;->e:Lorg/o;

    invoke-direct {v2, v3, v4, v5}, Lorg/u;-><init>(ZILorg/ag;)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_2a} :catch_38

    .line 14
    :cond_2a
    :try_start_2a
    new-instance v2, Lorg/l;

    invoke-direct {v2, v1}, Lorg/l;-><init>(Lorg/b7;)V

    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_37

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/V;->c:I
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_37} :catch_3a

    :cond_37
    return-object v2

    .line 26
    :catch_38
    move-exception v0

    throw v0

    .line 14
    :catch_3a
    move-exception v0

    throw v0
.end method

.method public b()Lorg/ag;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/V;->b:Lorg/g;

    invoke-virtual {v0}, Lorg/g;->b()[B

    move-result-object v0

    invoke-static {v0}, Lorg/d;->a([B)Lorg/d;

    move-result-object v0

    return-object v0
.end method
