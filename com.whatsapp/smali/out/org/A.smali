.class public Lorg/A;
.super Lorg/d;
.source "A.java"


# static fields
.field public static final c:Lorg/B;

.field private static final e:[B

.field private static final f:[B

.field public static final g:Lorg/B;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "q)\u0014{"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v2

    move-object v9, v5

    :goto_16
    if-gt v10, v11, :cond_5f

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_7c

    aput-object v5, v7, v6

    const-string v0, "c:\rm\n"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_e

    :pswitch_2d
    aput-object v5, v7, v6

    const-string v0, "G\u00025[oS\u001a-K*\u0005\u0008)Q:I\u001faV.S\u001ea\u000foG\u00025[oL\u0015aW;"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_e

    :pswitch_36
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "G\u00025[oS\u001a-K*\u0005\u0008)Q:I\u001faV.S\u001ea\u000foG\u00025[oL\u0015aW;"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_e

    :pswitch_40
    aput-object v5, v7, v6

    sput-object v8, Lorg/A;->z:[Ljava/lang/String;

    .line 13
    new-array v0, v3, [B

    aput-byte v1, v0, v2

    sput-object v0, Lorg/A;->e:[B

    .line 16
    new-array v0, v3, [B

    aput-byte v2, v0, v2

    sput-object v0, Lorg/A;->f:[B

    .line 27
    new-instance v0, Lorg/B;

    invoke-direct {v0, v2}, Lorg/B;-><init>(Z)V

    sput-object v0, Lorg/A;->c:Lorg/B;

    .line 15
    new-instance v0, Lorg/B;

    invoke-direct {v0, v3}, Lorg/B;-><init>(Z)V

    sput-object v0, Lorg/A;->g:Lorg/B;

    return-void

    .line 4294967295
    :cond_5f
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_86

    const/16 v5, 0x4f

    :goto_68
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_16

    :pswitch_70
    const/16 v5, 0x25

    goto :goto_68

    :pswitch_73
    const/16 v5, 0x7b

    goto :goto_68

    :pswitch_76
    const/16 v5, 0x41

    goto :goto_68

    :pswitch_79
    const/16 v5, 0x3e

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_40
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 18
    if-eqz p1, :cond_a

    sget-object v0, Lorg/A;->e:[B

    :goto_7
    iput-object v0, p0, Lorg/A;->d:[B

    .line 9
    return-void

    .line 18
    :cond_a
    sget-object v0, Lorg/A;->f:[B

    goto :goto_7
.end method

.method constructor <init>([B)V
    .registers 5

    .prologue
    sget-boolean v0, Lorg/d;->b:Z

    .line 24
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/A;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_14
    const/4 v1, 0x0

    :try_start_15
    aget-byte v1, p1, v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_17} :catch_33

    if-nez v1, :cond_1f

    .line 19
    :try_start_19
    sget-object v1, Lorg/A;->f:[B

    iput-object v1, p0, Lorg/A;->d:[B
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_35

    if-eqz v0, :cond_32

    .line 10
    :cond_1f
    const/4 v1, 0x0

    :try_start_20
    aget-byte v1, p1, v1
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_22} :catch_37

    const/16 v2, 0xff

    if-ne v1, v2, :cond_2c

    .line 2
    :try_start_26
    sget-object v1, Lorg/A;->e:[B

    iput-object v1, p0, Lorg/A;->d:[B

    if-eqz v0, :cond_32

    .line 4
    :cond_2c
    invoke-static {p1}, Lorg/bx;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/A;->d:[B
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_32} :catch_39

    .line 17
    :cond_32
    return-void

    .line 19
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_35} :catch_35

    .line 10
    :catch_35
    move-exception v0

    :try_start_36
    throw v0
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_37} :catch_37

    .line 2
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_39} :catch_39

    .line 4
    :catch_39
    move-exception v0

    throw v0
.end method

.method static a([B)Lorg/B;
    .registers 4

    .prologue
    .line 12
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/A;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 11
    :cond_11
    const/4 v0, 0x0

    :try_start_12
    aget-byte v0, p0, v0

    if-nez v0, :cond_1b

    .line 32
    sget-object v0, Lorg/A;->c:Lorg/B;
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_19

    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    throw v0

    .line 30
    :cond_1b
    const/4 v0, 0x0

    :try_start_1c
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_27

    .line 8
    sget-object v0, Lorg/A;->g:Lorg/B;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_24} :catch_25

    goto :goto_18

    :catch_25
    move-exception v0

    throw v0

    .line 20
    :cond_27
    new-instance v0, Lorg/B;

    invoke-direct {v0, p0}, Lorg/B;-><init>([B)V

    goto :goto_18
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/A;->d:[B

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(I[B)V

    .line 31
    return-void
.end method

.method protected a(Lorg/d;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_7

    :try_start_3
    instance-of v1, p1, Lorg/A;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_8

    if-nez v1, :cond_a

    .line 26
    :cond_7
    :goto_7
    return v0

    .line 7
    :catch_8
    move-exception v0

    throw v0

    .line 26
    :cond_a
    :try_start_a
    iget-object v1, p0, Lorg/A;->d:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    check-cast p1, Lorg/A;

    iget-object v2, p1, Lorg/A;->d:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_16} :catch_1a

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :catch_1a
    move-exception v0

    throw v0
.end method

.method e()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x3

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lorg/A;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/A;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_f

    sget-object v0, Lorg/A;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    throw v0

    :cond_f
    sget-object v0, Lorg/A;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_c
.end method
