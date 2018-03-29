.class final Lorg/cE;
.super Lorg/bn;
.source "cE.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "FY5&}G\\@V\u000f2-F!{7/F,\u007f@,@TyO-E,z0Y7T\rO[<T\r2W"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_16
    if-gt v11, v12, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v8, v6

    const-string v0, "DZF\"\tG]3Vs7_0Q}OXA#|@V3 }G[5\"~@(@%\u000f7\\A \u0008"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v5, v8, v6

    const-string v0, "F]BS\r0(BS\r0(BS\r0(BS\r0(0-\n7,2-r5\\=V\nA_4\'|O,"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v5, v8, v6

    const-string v0, "FZ4&}OW3,}OYEW\u007fEV=\"|NW1#}AV= }A(3-|7Y<\"}7X1!{FZ7 \u000e2,0\'\u000e0/BWyOV=Q~G(AS\u00083]G-{OV<S\u007fG(B-sE"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v5, v8, v6

    const-string v0, "FYF#sN\\GT\n3(E-\u007f0W1 \u007f0(<!yN,@-s3\\0#\u000fDY<\'\n3\\"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v5, v8, v6

    sput-object v9, Lorg/cE;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x4b

    :goto_56
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_16

    :pswitch_5e
    const/16 v5, 0x76

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x6e

    goto :goto_56

    :pswitch_64
    move v5, v7

    goto :goto_56

    :pswitch_66
    const/16 v5, 0x15

    goto :goto_56

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_66
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 16

    .prologue
    const/4 v2, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v12, Lorg/aG;->t:Z

    .line 13
    const/16 v1, 0xa3

    .line 10
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x7

    .line 1
    sget-object v0, Lorg/cE;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 8
    sget-object v0, Lorg/cE;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 2
    sget-object v0, Lorg/cE;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 4
    sget-object v0, Lorg/cE;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 3
    const-wide/16 v13, 0x2

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 9
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    sget-object v1, Lorg/cE;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    .line 6
    new-instance v4, Lorg/ad;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lorg/c;->a:I

    if-eqz v0, :cond_51

    if-eqz v12, :cond_52

    move v0, v10

    :goto_4f
    sput-boolean v0, Lorg/aG;->t:Z

    :cond_51
    return-object v4

    :cond_52
    move v0, v11

    goto :goto_4f
.end method
