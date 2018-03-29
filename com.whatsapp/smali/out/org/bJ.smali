.class final Lorg/bJ;
.super Lorg/bn;
.source "bJ.java"


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

    const-string v5, "4HWO\u001e4IWO\u001e4IWO\u001e4=^<mA:_>\u001d=<RIh"

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

    const-string v0, "4MWO\u0017@NTI\u001f2?TJh08%N\u001a4N#H\u001d1OU<\u001f4?WOo1K_L\u001e6NPF\u001b<<\"G\u001a@HTN\u001bA=TN\u0016<O"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v5, v8, v6

    const-string v0, "5I\"H\u001c78%N\u001a@O^Ik2NQG\u00191OVJ\u001f3LQ9kF?_9mFM^>\u0017"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v5, v8, v6

    const-string v0, "4ITO\u0016<KROmEO\"Hm3?\"I\u001a=:\"G\u001b<KW9\u0019"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v5, v8, v6

    const-string v0, "4I\"GlA<S;\u001dAKUI\u001e3MSN\u0016<;\"Ok=:PM\u001d"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v5, v8, v6

    sput-object v9, Lorg/bJ;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x2e

    :goto_56
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_16

    :pswitch_5e
    move v5, v7

    goto :goto_56

    :pswitch_60
    const/16 v5, 0x79

    goto :goto_56

    :pswitch_63
    const/16 v5, 0x67

    goto :goto_56

    :pswitch_66
    const/16 v5, 0x7f

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
        :pswitch_60
        :pswitch_63
        :pswitch_66
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 11

    .prologue
    .line 6
    const/16 v1, 0x71

    .line 1
    const/16 v2, 0x9

    .line 7
    sget-object v0, Lorg/bJ;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 11
    sget-object v0, Lorg/bJ;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    .line 10
    sget-object v0, Lorg/bJ;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 4
    sget-object v0, Lorg/bJ;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 2
    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 8
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    sget-object v1, Lorg/bJ;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v4

    .line 5
    new-instance v2, Lorg/ad;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
