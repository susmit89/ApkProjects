.class final Lorg/ck;
.super Lorg/bn;
.source "ck.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "We\u0001\u0015<&\u0017u\u0017CV\u0013q\u00116$a\u0000a4T\u0013v\u00141\"cua7$\u0013u\u0014<\"duc6"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "P`u\u00105Pau\u00105Pau\u00105Pau\u00105Pau\u00105Pau\u00105Qb\u0000\u00192T\u0014r\u0012CX\u0010s\u00197Rav\u0011ARgu\u0013F&\u0014ud2"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "Peu\u0010C!\u0012|dC#\u0013\u0004c=S`vbGR`v\u0019CQ\u0013\u0007\u00170U\u0017\u0000f3U\u0013\u0006\u0013<Q\u0017}b6V\u0017}f=%\u0013r\u00132Q\u0017\u0001\u00150X\u0013u\u00115Pg\u0004\u0010=!et\u00195Sbp\u00103Wi\u0000\u0015=Uc}b@\"\u0017}a5\"\u0014\u0003f=Vf\u0004\u0017F!bs\u00174V\u0017re5Q\u0017}\u00115Uc"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "Pas\u00163Tf\u0000d@V\u0012v\u00137#f\u0003\u0018FPhw\u0013G\"d}\u00124S\u0013v\u00136\"cue<#\u0014q\u0012=Q\u0017\u0000\u00114U\u0017rd=&huaA"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/ck;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/4 v4, 0x5

    :goto_4b
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_53
    const/16 v4, 0x60

    goto :goto_4b

    :pswitch_56
    const/16 v4, 0x51

    goto :goto_4b

    :pswitch_59
    const/16 v4, 0x45

    goto :goto_4b

    :pswitch_5c
    const/16 v4, 0x20

    goto :goto_4b

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_56
        :pswitch_59
        :pswitch_5c
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
    .registers 11

    .prologue
    .line 8
    const/16 v1, 0xe9

    .line 6
    const/16 v2, 0x4a

    .line 10
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 5
    sget-object v0, Lorg/ck;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    .line 3
    sget-object v0, Lorg/ck;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 7
    sget-object v0, Lorg/ck;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 2
    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 11
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    sget-object v1, Lorg/ck;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v4

    .line 9
    new-instance v2, Lorg/ad;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
