.class final Lorg/ct;
.super Lorg/bn;
.source "ct.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "HQ/`UJ$R`(;\' g$O&U\u0010RL\'#\u001a#>#T\u001a :RVdSA!R\u0010&=TR\u0011S<W$a#K$#\u0016$K\'S\u001bP; $\u0010\'JP#\u0015T>]$\u0017RK!Va%>!.\u0015W@Q!\u0013PIQ!\u0013 <&.a#OR#\u0017 KWSgU@ \"\u0016$;TS\u0017%;R%d!LS.\u001b&"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "HT"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "9\\Q`$O!Uc = V\u001bS;VR\u0014\'H$.\u0012(<]$\u001aUOT/a\"ARVc\":P!\u0013PN# \u001b!I \'g)J\\ \u0016)MSV\u0015"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "O!\"c!AR\"dRJ&$\u0012$O Rd\'OP$\u0012%IRVdW=RQ`)HP\"a JSSa$;STg(L$#`%L#$\u0011!:PS\u001b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "9\\Q`$O!Uc = V\u001bS;VR\u0014\'H$.\u0012(<]$\u001aUOW!g\":#!\u0010\"<P%\u0014#HW/\u0010!IV#\u001a <TQ\u0014TMV \u0015"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "JSSa$;STg(L$#`%L#$\u0011!:PS\u001bS:! \u0015R:#.\u0017)LT!\u0010(M&Q\u0015TI&R\u0014S;&Sa @#Q\u001aRHRU\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/ct;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x11

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x78

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x65

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x17

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x22

    goto :goto_60

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 9

    .prologue
    const/16 v7, 0x10

    .line 1
    new-instance v0, Lorg/bZ;

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lorg/ct;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lorg/ct;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/ct;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    new-instance v1, Lorg/ad;

    sget-object v2, Lorg/ct;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/ct;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Lorg/ct;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method
