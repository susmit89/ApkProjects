.class final Lorg/cS;
.super Lorg/bn;
.source "cS.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/16 v8, 0x62

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0011#.6W\u001b$X5#\u0013\'\\5#aVW0 \u0013$Y7R\u0017S_EW\u0010#X@S\u0010P\\7R"

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

    const-string v0, "\u0013P)2RfU*4P\u0011S)4[\u0016&*4[\u0014S^1 \u0014$\\BT\u0011$ZETb[X@$` WE\'e$^E&\u0015 .>!fV.?#\u0012Z.BZ\u0017$)G a&WC$bWV5Q\u0011 *1#gTX3TbTYCP\u001aV.@&\u0012ZZGU\u001b$)7Pb#Z4RfV+CU\u0010[-G!bR,1$e\')@UePV3W\u0014PXG"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v4, v6, v5

    const-string v0, "\u0013V_5R\u0010R_7&\u0010V->W\u0015PV0!\u0012T,6&\u0017R+5!gUX3Rb[\\BSgPV3We#W6#bW)2Re!WB \u0014 ]G g +CW\u0010[Z6$\u0017!_BP\u001aQ,B&\u0014S^GQ\u0016 Y1$aS[?[b\'Y6R\u0010ZY7VeS\\?Vb )GQaV,>W\u0013&V4UfS*1U\u0015[,>\'f!]BS\u001aR\\1 ePX5V\u0011&.0Q\u001a YB!`$)@\'aU\\BT\u001a&X>!\u0015!]1#\u0015R_?!a ,GS\u001aZ_@Z\u0016Q\\?P\u0012\'WGT\u001bV[4QfV\\D#aRWGW\u0014T]?Sb$W@V\u0015S-DPbZ-5W\u0010S+4$\u0013VW3!\u0012[-7TfP)7W\u0012T*4Qg&\\ESbVW4Ub$^DZb!^3 "

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0013Q)@$e$)@$e$)@$e$)@$e$)@$e$)@$e$)@$e$)@$e$)@$e$)@$e$)@$e$)@$e$)@$e$)@$e$*0T\u0012!*7Ze$Z3[\u001bU\\6Z\u0013WVDS\u001bTW4Q\u001bW^C!\u0014&+?!bS^0Sg\'V5&\u0016SX2&\u0015T*>Q\u001bP*? aP)CZ\u0017\'[1"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_e

    :pswitch_40
    aput-object v4, v6, v5

    sput-object v7, Lorg/cS;->z:[Ljava/lang/String;

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
    const/16 v4, 0x23

    goto :goto_4d

    :pswitch_58
    move v4, v8

    goto :goto_4d

    :pswitch_5a
    const/16 v4, 0x6f

    goto :goto_4d

    :pswitch_5d
    const/4 v4, 0x6

    goto :goto_4d

    nop

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
        :pswitch_5a
        :pswitch_5d
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
    .registers 13

    .prologue
    const/4 v2, 0x2

    .line 1
    const/16 v1, 0x23b

    .line 11
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0xa

    .line 9
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 3
    sget-object v0, Lorg/cS;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 12
    sget-object v0, Lorg/cS;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 7
    sget-object v0, Lorg/cS;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v0, v0, v7

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 10
    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 4
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    sget-object v1, Lorg/cS;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    .line 13
    new-instance v4, Lorg/ad;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
