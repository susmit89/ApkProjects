.class public Lorg/aZ;
.super Ljava/lang/Object;
.source "aZ.java"

# interfaces
.implements Lorg/bV;
.implements Lorg/bC;


# static fields
.field static final h:[B

.field private static final m:[B

.field private static final n:[B

.field private static final p:[B

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private b:Z

.field private final c:[B

.field private final d:[B

.field private e:I

.field private f:I

.field private final g:I

.field private i:I

.field private j:I

.field private final k:I

.field private l:[B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x40

    const-string v0, "h\u001c]S^a\u0005VDlp\u001aA\u0016`q\u0006G\u0016ck\u0001\u0013Ubj\u0001R_c$\u0017REh2A\u0013Uee\u0007RUya\u0007@\u000c-_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_d
    if-gt v2, v3, :cond_3a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aZ;->z:Ljava/lang/String;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_56

    sput-object v0, Lorg/aZ;->h:[B

    .line 88
    new-array v0, v5, [B

    fill-array-data v0, :array_5c

    sput-object v0, Lorg/aZ;->n:[B

    .line 51
    new-array v0, v5, [B

    fill-array-data v0, :array_80

    sput-object v0, Lorg/aZ;->p:[B

    .line 20
    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_a4

    sput-object v0, Lorg/aZ;->m:[B

    return-void

    .line 4294967295
    :cond_3a
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_e6

    const/16 v0, 0xd

    :goto_43
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d

    :pswitch_4b
    const/4 v0, 0x4

    goto :goto_43

    :pswitch_4d
    const/16 v0, 0x75

    goto :goto_43

    :pswitch_50
    const/16 v0, 0x33

    goto :goto_43

    :pswitch_53
    const/16 v0, 0x36

    goto :goto_43

    .line 86
    :array_56
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 88
    nop

    :array_5c
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 51
    :array_80
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 20
    :array_a4
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data

    .line 4294967295
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/aZ;-><init>(Z)V

    .line 94
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/bF;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-nez p2, :cond_b

    .line 84
    sget-object p2, Lorg/aZ;->h:[B

    move p1, v0

    .line 46
    :cond_b
    if-lez p1, :cond_11

    :try_start_d
    div-int/lit8 v0, p1, 0x4
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_f} :catch_61

    mul-int/lit8 v0, v0, 0x4

    :cond_11
    :try_start_11
    iput v0, p0, Lorg/aZ;->k:I

    .line 45
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/aZ;->d:[B

    .line 6
    const/4 v0, 0x0

    iget-object v2, p0, Lorg/aZ;->d:[B

    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {p2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    if-lez p1, :cond_2f

    .line 27
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/aZ;->a:I
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_27} :catch_63

    if-eqz v1, :cond_32

    sget v0, Lorg/bl;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/bl;->a:I

    .line 23
    :cond_2f
    const/4 v0, 0x4

    iput v0, p0, Lorg/aZ;->a:I

    .line 40
    :cond_32
    iget v0, p0, Lorg/aZ;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/aZ;->g:I

    .line 102
    invoke-static {p2}, Lorg/aZ;->a([B)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 96
    invoke-static {p2}, Lorg/bF;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lorg/aZ;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :catch_61
    move-exception v0

    throw v0

    .line 27
    :catch_63
    move-exception v0

    throw v0

    .line 77
    :cond_65
    if-eqz p3, :cond_6e

    :try_start_67
    sget-object v0, Lorg/aZ;->p:[B
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_69} :catch_6c

    :goto_69
    iput-object v0, p0, Lorg/aZ;->c:[B

    .line 34
    return-void

    .line 77
    :catch_6c
    move-exception v0

    throw v0

    :cond_6e
    sget-object v0, Lorg/aZ;->n:[B

    goto :goto_69
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 55
    const/16 v0, 0x4c

    sget-object v1, Lorg/aZ;->h:[B

    invoke-direct {p0, v0, v1, p1}, Lorg/aZ;-><init>(I[BZ)V

    .line 31
    return-void
.end method

.method public static a(B)Z
    .registers 3

    .prologue
    .line 61
    const/16 v0, 0x3d

    if-eq p0, v0, :cond_12

    if-ltz p0, :cond_18

    :try_start_6
    sget-object v0, Lorg/aZ;->m:[B

    array-length v0, v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_14

    if-ge p0, v0, :cond_18

    :try_start_b
    sget-object v0, Lorg/aZ;->m:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :catch_14
    move-exception v0

    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_16} :catch_16

    :catch_16
    move-exception v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private static a([B)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/bF;->a:I

    move v0, v1

    .line 65
    :cond_4
    array-length v3, p0

    if-ge v0, v3, :cond_10

    .line 29
    :try_start_7
    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/aZ;->a(B)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_c} :catch_11

    move-result v3

    if-eqz v3, :cond_13

    .line 42
    const/4 v1, 0x1

    .line 52
    :cond_10
    :goto_10
    return v1

    .line 42
    :catch_11
    move-exception v0

    throw v0

    .line 1
    :cond_13
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    goto :goto_10
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 64
    :try_start_1
    iget-object v0, p0, Lorg/aZ;->l:[B

    if-nez v0, :cond_15

    .line 15
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/aZ;->l:[B

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/aZ;->i:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lorg/aZ;->f:I

    sget v0, Lorg/bF;->a:I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_13} :catch_27

    if-eqz v0, :cond_26

    .line 37
    :cond_15
    iget-object v0, p0, Lorg/aZ;->l:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lorg/aZ;->l:[B

    iget-object v2, p0, Lorg/aZ;->l:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v0, p0, Lorg/aZ;->l:[B

    .line 13
    :cond_26
    return-void

    .line 16
    :catch_27
    move-exception v0

    throw v0
.end method

.method public static b([B)[B
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lorg/aZ;

    invoke-direct {v0}, Lorg/aZ;-><init>()V

    invoke-virtual {v0, p0}, Lorg/aZ;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/aZ;->l:[B

    .line 3
    iput v1, p0, Lorg/aZ;->i:I

    .line 83
    iput v1, p0, Lorg/aZ;->f:I

    .line 43
    iput v1, p0, Lorg/aZ;->o:I

    .line 35
    iput v1, p0, Lorg/aZ;->e:I

    .line 76
    iput-boolean v1, p0, Lorg/aZ;->b:Z

    .line 26
    return-void
.end method


# virtual methods
.method a()I
    .registers 3

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/aZ;->l:[B

    if-eqz v0, :cond_c

    iget v0, p0, Lorg/aZ;->i:I

    iget v1, p0, Lorg/aZ;->f:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_a

    sub-int/2addr v0, v1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method a([BII)V
    .registers 10

    .prologue
    sget v2, Lorg/bF;->a:I

    .line 54
    :try_start_2
    iget-boolean v0, p0, Lorg/aZ;->b:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_7

    if-eqz v0, :cond_9

    .line 22
    :cond_6
    :goto_6
    return-void

    :catch_7
    move-exception v0

    throw v0

    .line 101
    :cond_9
    if-gez p3, :cond_e

    .line 80
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lorg/aZ;->b:Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_e} :catch_da

    .line 62
    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-ge v0, p3, :cond_86

    .line 38
    :try_start_11
    iget-object v1, p0, Lorg/aZ;->l:[B
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_13} :catch_dc

    if-eqz v1, :cond_1f

    :try_start_15
    iget-object v1, p0, Lorg/aZ;->l:[B

    array-length v1, v1

    iget v3, p0, Lorg/aZ;->i:I

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/aZ;->g:I

    if-ge v1, v3, :cond_22

    .line 72
    :cond_1f
    invoke-direct {p0}, Lorg/aZ;->b()V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_22} :catch_de

    .line 32
    :cond_22
    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    .line 11
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2f

    .line 57
    const/4 v4, 0x1

    :try_start_2b
    iput-boolean v4, p0, Lorg/aZ;->b:Z
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2d} :catch_e0

    .line 8
    if-eqz v2, :cond_86

    .line 71
    :cond_2f
    if-ltz v3, :cond_82

    :try_start_31
    sget-object v4, Lorg/aZ;->m:[B

    array-length v4, v4
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_34} :catch_e2

    if-ge v3, v4, :cond_82

    .line 82
    sget-object v4, Lorg/aZ;->m:[B

    aget-byte v3, v4, v3

    .line 56
    if-ltz v3, :cond_82

    .line 90
    :try_start_3c
    iget v4, p0, Lorg/aZ;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/aZ;->e:I

    rem-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/aZ;->e:I

    .line 10
    iget v4, p0, Lorg/aZ;->j:I

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    iput v3, p0, Lorg/aZ;->j:I

    .line 78
    iget v3, p0, Lorg/aZ;->e:I

    if-nez v3, :cond_82

    .line 49
    iget-object v3, p0, Lorg/aZ;->l:[B

    iget v4, p0, Lorg/aZ;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/aZ;->i:I

    iget v5, p0, Lorg/aZ;->j:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 41
    iget-object v3, p0, Lorg/aZ;->l:[B

    iget v4, p0, Lorg/aZ;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/aZ;->i:I

    iget v5, p0, Lorg/aZ;->j:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 48
    iget-object v3, p0, Lorg/aZ;->l:[B

    iget v4, p0, Lorg/aZ;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/aZ;->i:I

    iget v5, p0, Lorg/aZ;->j:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_82} :catch_e4

    .line 39
    :cond_82
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_ec

    .line 14
    :cond_86
    :try_start_86
    iget-boolean v0, p0, Lorg/aZ;->b:Z
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_88} :catch_e6

    if-eqz v0, :cond_6

    :try_start_8a
    iget v0, p0, Lorg/aZ;->e:I
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8a .. :try_end_8c} :catch_e8

    if-eqz v0, :cond_6

    .line 63
    :try_start_8e
    iget v0, p0, Lorg/aZ;->j:I

    shl-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/aZ;->j:I

    .line 93
    iget v0, p0, Lorg/aZ;->e:I
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_96} :catch_ea

    packed-switch v0, :pswitch_data_f0

    goto/16 :goto_6

    .line 68
    :pswitch_9b
    :try_start_9b
    iget v0, p0, Lorg/aZ;->j:I

    shl-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/aZ;->j:I

    .line 67
    iget-object v0, p0, Lorg/aZ;->l:[B

    iget v1, p0, Lorg/aZ;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/aZ;->i:I

    iget v3, p0, Lorg/aZ;->j:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 98
    if-eqz v2, :cond_6

    .line 24
    :pswitch_b4
    iget-object v0, p0, Lorg/aZ;->l:[B

    iget v1, p0, Lorg/aZ;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aZ;->i:I

    iget v2, p0, Lorg/aZ;->j:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 50
    iget-object v0, p0, Lorg/aZ;->l:[B

    iget v1, p0, Lorg/aZ;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aZ;->i:I

    iget v2, p0, Lorg/aZ;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b .. :try_end_d6} :catch_d8

    goto/16 :goto_6

    :catch_d8
    move-exception v0

    throw v0

    .line 80
    :catch_da
    move-exception v0

    throw v0

    .line 38
    :catch_dc
    move-exception v0

    :try_start_dd
    throw v0
    :try_end_de
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dd .. :try_end_de} :catch_de

    .line 72
    :catch_de
    move-exception v0

    throw v0

    .line 71
    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception v0

    throw v0

    .line 48
    :catch_e4
    move-exception v0

    throw v0

    .line 14
    :catch_e6
    move-exception v0

    :try_start_e7
    throw v0
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e7 .. :try_end_e8} :catch_e8

    .line 93
    :catch_e8
    move-exception v0

    :try_start_e9
    throw v0
    :try_end_ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e9 .. :try_end_ea} :catch_ea

    .line 98
    :catch_ea
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_ec} :catch_d8

    :cond_ec
    move p2, v1

    goto/16 :goto_f

    .line 93
    nop

    :pswitch_data_f0
    .packed-switch 0x2
        :pswitch_9b
        :pswitch_b4
    .end packed-switch
.end method

.method b([BII)V
    .registers 5

    .prologue
    .line 9
    if-eqz p1, :cond_b

    :try_start_2
    array-length v0, p1

    if-ne v0, p3, :cond_b

    .line 28
    iput-object p1, p0, Lorg/aZ;->l:[B

    .line 97
    iput p2, p0, Lorg/aZ;->i:I

    .line 91
    iput p2, p0, Lorg/aZ;->f:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_c

    .line 30
    :cond_b
    return-void

    .line 91
    :catch_c
    move-exception v0

    throw v0
.end method

.method c([BII)I
    .registers 8

    .prologue
    sget v1, Lorg/bF;->a:I

    .line 33
    iget-object v0, p0, Lorg/aZ;->l:[B

    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {p0}, Lorg/aZ;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    :try_start_e
    iget-object v2, p0, Lorg/aZ;->l:[B
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_10} :catch_2d

    if-eq v2, p1, :cond_29

    .line 69
    :try_start_12
    iget-object v2, p0, Lorg/aZ;->l:[B

    iget v3, p0, Lorg/aZ;->f:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lorg/aZ;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/aZ;->f:I

    .line 89
    iget v2, p0, Lorg/aZ;->f:I

    iget v3, p0, Lorg/aZ;->i:I
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_22} :catch_2f

    if-lt v2, v3, :cond_2c

    .line 53
    const/4 v2, 0x0

    :try_start_25
    iput-object v2, p0, Lorg/aZ;->l:[B

    if-eqz v1, :cond_2c

    .line 79
    :cond_29
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/aZ;->l:[B
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2c} :catch_31

    .line 92
    :cond_2c
    :goto_2c
    return v0

    .line 89
    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 53
    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_31} :catch_31

    .line 79
    :catch_31
    move-exception v0

    throw v0

    .line 92
    :cond_33
    :try_start_33
    iget-boolean v0, p0, Lorg/aZ;->b:Z
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_35} :catch_43

    if-eqz v0, :cond_45

    const/4 v0, -0x1

    :goto_38
    :try_start_38
    sget v2, Lorg/bl;->a:I

    if-eqz v2, :cond_2c

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/bF;->a:I
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_40} :catch_41

    goto :goto_2c

    :catch_41
    move-exception v0

    throw v0

    :catch_43
    move-exception v0

    throw v0

    :cond_45
    const/4 v0, 0x0

    goto :goto_38
.end method

.method public c([B)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 58
    :try_start_1
    invoke-direct {p0}, Lorg/aZ;->c()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_4} :catch_a

    .line 73
    if-eqz p1, :cond_9

    :try_start_6
    array-length v0, p1

    if-nez v0, :cond_e

    .line 18
    :cond_9
    :goto_9
    return-object p1

    .line 73
    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_c} :catch_c

    .line 18
    :catch_c
    move-exception v0

    throw v0

    .line 99
    :cond_e
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    .line 70
    long-to-int v0, v0

    new-array v0, v0, [B

    .line 85
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lorg/aZ;->b([BII)V

    .line 95
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/aZ;->a([BII)V

    .line 75
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0}, Lorg/aZ;->a([BII)V

    .line 66
    iget v0, p0, Lorg/aZ;->i:I

    new-array p1, v0, [B

    .line 100
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/aZ;->c([BII)I

    goto :goto_9
.end method
