.class final Lorg/c8;
.super Lorg/bn;
.source "c8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/16 v8, 0x5a

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "F;\u001bIh@OlO\u001eEIhI\u001bD9l=jF;lEc09nHm3?h=\u001fB9l>oFI"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_16
    if-gt v10, v11, :cond_45

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "F>jN\u001cOJbK\u0018AOoKn2<\u00188\u001f5Jb=hDIlIhB;mI\u001cO4\u00198\u001f4H\u0019>"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v4, v6, v5

    const-string v0, "F?\u001cKj@=mEb3NcE\u001fD?b:\u001e@Jk>\u001cO9\u0018Hb0I\u001f>nN9nNoDN"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "F?\u001c:\u001c0J\u001c:\u001c0J\u001c:\u001c0J\u001c:\u001c0Ik=\u001f3=nL\u001cG=j=\u001c05lMiF5"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_e

    :pswitch_40
    aput-object v4, v6, v5

    sput-object v7, Lorg/c8;->z:[Ljava/lang/String;

    return-void

    :cond_45
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_6a

    move v4, v8

    :goto_4d
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_16

    :pswitch_55
    const/16 v4, 0x76

    goto :goto_4d

    :pswitch_58
    const/16 v4, 0xc

    goto :goto_4d

    :pswitch_5b
    move v4, v8

    goto :goto_4d

    :pswitch_5d
    const/16 v4, 0x7c

    goto :goto_4d

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_40
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_55
        :pswitch_58
        :pswitch_5b
        :pswitch_5d
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
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v10, 0x10

    .line 2
    new-instance v7, Ljava/math/BigInteger;

    sget-object v0, Lorg/c8;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {v7, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 5
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 4
    new-instance v0, Lorg/bq;

    const/16 v1, 0xa3

    const/16 v4, 0x8

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, Lorg/c8;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    invoke-direct {v5, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    sget-object v9, Lorg/c8;->z:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-direct {v6, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance v4, Lorg/ad;

    sget-object v1, Lorg/c8;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
