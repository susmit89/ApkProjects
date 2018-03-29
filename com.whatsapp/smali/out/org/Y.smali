.class public Lorg/Y;
.super Lorg/c;
.source "Y.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private b:Lorg/z;

.field private c:Lorg/X;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "Xn\u0000Hk\u007f~\u0011\rvyjD\u001bq`j^H"

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

    sput-object v0, Lorg/Y;->z:Ljava/lang/String;

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
    const/16 v0, 0x1a

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0xf

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x64

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x68

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lorg/X;[B)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 16
    new-instance v0, Lorg/z;

    invoke-direct {v0, p2}, Lorg/z;-><init>([B)V

    iput-object v0, p0, Lorg/Y;->b:Lorg/z;

    .line 5
    iput-object p1, p0, Lorg/Y;->c:Lorg/X;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/j;)V
    .registers 5

    .prologue
    sget v0, Lorg/X;->c:I

    .line 1
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/j;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/Y;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_29
    invoke-virtual {p1}, Lorg/j;->c()Ljava/util/Enumeration;

    move-result-object v1

    .line 8
    :try_start_2d
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/X;->a(Ljava/lang/Object;)Lorg/X;

    move-result-object v2

    iput-object v2, p0, Lorg/Y;->c:Lorg/X;

    .line 14
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/z;->a(Ljava/lang/Object;)Lorg/z;

    move-result-object v1

    iput-object v1, p0, Lorg/Y;->b:Lorg/z;

    .line 2
    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_49

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/X;->c:I
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_49} :catch_4a

    :cond_49
    return-void

    :catch_4a
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/Y;
    .registers 3

    .prologue
    .line 9
    :try_start_0
    instance-of v0, p0, Lorg/Y;

    if-eqz v0, :cond_9

    .line 6
    check-cast p0, Lorg/Y;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_7

    .line 12
    :goto_6
    return-object p0

    .line 6
    :catch_7
    move-exception v0

    throw v0

    .line 11
    :cond_9
    if-eqz p0, :cond_18

    .line 12
    :try_start_b
    new-instance v0, Lorg/Y;

    invoke-static {p0}, Lorg/j;->a(Ljava/lang/Object;)Lorg/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/Y;-><init>(Lorg/j;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_16

    move-object p0, v0

    goto :goto_6

    :catch_16
    move-exception v0

    throw v0

    .line 7
    :cond_18
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a()Lorg/X;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/Y;->c:Lorg/X;

    return-object v0
.end method

.method public a()Lorg/d;
    .registers 3

    .prologue
    .line 22
    new-instance v0, Lorg/b7;

    invoke-direct {v0}, Lorg/b7;-><init>()V

    .line 13
    iget-object v1, p0, Lorg/Y;->c:Lorg/X;

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 17
    iget-object v1, p0, Lorg/Y;->b:Lorg/z;

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 20
    new-instance v1, Lorg/l;

    invoke-direct {v1, v0}, Lorg/l;-><init>(Lorg/b7;)V

    return-object v1
.end method

.method public b()Lorg/z;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/Y;->b:Lorg/z;

    return-object v0
.end method
