.class final Lorg/cr;
.super Lorg/bn;
.source "cr.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\"Rn^ES%k_0\'W\u001b^F!Z\u001bZ;+Q\u001a(5WPoW@%Q\u001dV2$Rh^0T\"j[BST\u001cW:*\"oX4P[\u0018_F$Qg[1#"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_15
    if-gt v10, v11, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v7, v5

    const-string v0, "\"Sg_B\"Zo(3!!k(ASW\u001f,1Q \u0018Z:QW\u001b*G Qn(A\"QfY2 \'j\\AWTk\\A  j^3+W\u001a,BQ\'\u001c[;$%\u001c\\3"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v4, v7, v5

    const-string v0, "%RhYFT g\\APQ\u001b]@WT\u001dVBS\"\u0018(0&&o\\B+ k[4\"Sm*4QTm/5T\"\u0018^3!%gWE$ \u001dV7*Q\u001b[7\"%i"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v4, v7, v5

    const-string v0, "\"Qh_3*!\u001f,A  \u001b+AQ%iV4\"Vf/3\'U\u001d,F\" \u0018+5 Q\u001aY4 P\u001f\\;+&nVB\"T\u001f+2!&\u0018^G#S\u001a_4#\'\u001aVG"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v4, v7, v5

    sput-object v8, Lorg/cr;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_6a

    move v4, v6

    :goto_4b
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_15

    :pswitch_53
    const/16 v4, 0x12

    goto :goto_4b

    :pswitch_56
    const/16 v4, 0x63

    goto :goto_4b

    :pswitch_59
    const/16 v4, 0x5e

    goto :goto_4b

    :pswitch_5c
    const/16 v4, 0x6e

    goto :goto_4b

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
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
    .line 4
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 13

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/16 v11, 0x10

    .line 2
    new-instance v7, Ljava/math/BigInteger;

    sget-object v0, Lorg/cr;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {v7, v0, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1
    const-wide/32 v0, 0xff06

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 5
    new-instance v0, Lorg/bq;

    const/16 v1, 0x110

    const/16 v4, 0x38

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, Lorg/cr;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v5, v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    sget-object v9, Lorg/cr;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-direct {v6, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance v4, Lorg/ad;

    sget-object v1, Lorg/cr;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
