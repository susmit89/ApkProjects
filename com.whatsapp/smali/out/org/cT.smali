.class final Lorg/cT;
.super Lorg/bn;
.source "cT.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u000eep9\u000b\u000eap9\u000b\u000eap9\u000b\u000eap9\u000b\u000e`\u0005?\u000bx\u0012x1\t\u000f\u0012\u0003>\u000fz\u0010\u0005H}}`"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "\u000efr<\u000f\u0008\u0013u=\u0008\u000bcs=z\ncrL\u000b\tiy?\u000c\u000b\u0017t:\t}iy=\u0008\u000b\u0015\u0005<\t\nc"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "\u000ea\u00030\u000e\u000ff\u00049\rzdr=\u000bzb\u0003O}\ri\u0003>\u000f|cpK\r}\u0015tM\rxh\u0004M\u000fzh"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "zc\u0003F}|`u>\r\u000eiv9\u007f{\u0017qL~xe\u0004?\u0002\u0008\u0014v>\r\u0006fu?\n\u000b`w<\u000f"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u000ebp>zxgy0\u0003\u0007dt?\n\u000eb\u0004>\u0002\rcyOx}b\u0004>\u000f\u0006ipO\u0008\r\u0013\u0002L\u0003\u000eb\u0003K"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lorg/cT;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x3b

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x3e

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x51

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x40

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x9

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v2, 0x1

    sget-boolean v11, Lorg/bn;->a:Z

    .line 5
    new-instance v7, Ljava/math/BigInteger;

    sget-object v0, Lorg/cT;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-direct {v7, v0, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 4
    new-instance v0, Lorg/bq;

    const/16 v1, 0xa3

    const/16 v4, 0x8

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, Lorg/cT;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v5, v6, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    sget-object v9, Lorg/cT;->z:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-direct {v6, v9, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    new-instance v4, Lorg/ad;

    sget-object v1, Lorg/cT;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    sget-object v1, Lorg/cT;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lorg/c;->a:I

    if-eqz v0, :cond_56

    if-eqz v11, :cond_54

    move v2, v10

    :cond_54
    sput-boolean v2, Lorg/bn;->a:Z

    :cond_56
    return-object v4
.end method
