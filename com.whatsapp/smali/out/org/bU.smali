.class final Lorg/bU;
.super Lorg/bn;
.source "bU.java"


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

    const-string v5, "#iw7>&j\u00060>$\u001fu0<Rh\u0002@J!\u001b\u0004B=+lq2H*jw6= \u001c\u0003EF\'\u0018\u000379Vkp2<#k\u00020F&\u001f\u0006D>\"\u0019"

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

    const-string v0, "\"m\u000469Qlr1I#eq6;V\u001bvC:Ui\u00030F%\u0018q1I+jr0N&lp3;"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "#m~3:*\u001c~C<*\u001fu?HQ\u0019sD9 k\u00026J*l\u007f29"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "#mq>F*l\u007fB=V\u001epCJRm\u0003BIW\u001b\u00046>RhrEH"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "#lw6O#mw6O#mw6O\"m\u007f1G*\u001fu2F%\u001c\u0001?L"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lorg/bU;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x7f

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x13

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x5d

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x47

    goto :goto_56

    :pswitch_67
    const/4 v5, 0x6

    goto :goto_56

    nop

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
    .line 2
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 11

    .prologue
    .line 9
    const/16 v1, 0x71

    .line 6
    const/16 v2, 0x9

    .line 8
    sget-object v0, Lorg/bU;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 1
    sget-object v0, Lorg/bU;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    .line 4
    sget-object v0, Lorg/bU;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 7
    sget-object v0, Lorg/bU;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 5
    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 10
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    sget-object v1, Lorg/bU;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v4

    .line 3
    new-instance v2, Lorg/ad;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
