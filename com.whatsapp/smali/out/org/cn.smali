.class final Lorg/cn;
.super Lorg/bn;
.source "cn.java"


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

    const-string v4, "K\u001fSjqNn$\u0017\nJ\u001b \u0017\u000b8\u001e\"g\u0000O\u0016V\u0011u8\u001eUduO\u001b/fqJ\u001bT\u0016qB\u0019/a\u0000MkS\u0010\n>jS\u0012\nB\u001dVe\u0004Cn\"\u0012\nK\u0016Ue\u0001Lk#\u0016\u0006Jn/\u0017wM\u001c&\u0011\u0002J\u0018Vj\nL\u001d$k\u0002<m\"\u0017\u000bJ\u0018U\u0015\u0001L\u001e/"

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

    const-string v0, "Kn/a\u0004?i\'cw>\u0019Q\u0010\u0003?\u001d$gp;i\'g\u00059\u0019VfwBn/f\u0000C\u001aUa\u0000LlTgr>\u001dT\u0015\u0000Hn\'\u0010r>mS\u0010\n>kQe\u0001Jm\'\u0016qC\u0016\'ewJ\u0016\"duLl!\u0015v;lSe\u0002O\u001b!kw<\u001e\'gw?\u001d.ep>\u0017Q"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "J\u001c#c\u0000N\u001f$g\u0003I\u001b\'`\u0007J\u001c#c\u0000N\u001f$g\u0003I\u001b\'`\u0007J\u001c#c\u0000N\u001f$g\u0003I\u001b\'`\u0007J\u001c#c\u0000N\u001f$g\u0003I\u001d$\u0010\u0000K\u001cQ\u0012qO\u001f\"k\nM\u001f$\u0011\u0006?l!kwI\u001a/du?l!cwK\u0019&\u0010pK\u001b.\u0010\u0002;k#\u0012\nK"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "J\u001d&a\u0003<l\'fwIl!drC\u0016S\u0016\u0002L\u001eSauN\u001f.a\u0005H\u001dQ\u0016p;\u0018\'bq?\u001bQf\u0003<\u001b f\u000bM\u001e#\u0016\u000b;\u0017 \u0011q<\u001dVe\u0006BjQkpH\u001eRdpOjQ\u0016\nL\u001a$e\u0002<\u0019Ta\nC\u0016TcpH\u001b \u0011\u0003>mSd\u00039j!\u0011\u0004"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/cn;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x33

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x7a

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x2f

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x17

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x53

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
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
    .registers 11

    .prologue
    const/16 v9, 0x10

    .line 3
    new-instance v5, Ljava/math/BigInteger;

    sget-object v0, Lorg/cn;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {v5, v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2
    const-wide/16 v0, 0x2760

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 4
    new-instance v0, Lorg/bq;

    const/16 v1, 0x1af

    const/16 v2, 0x78

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cn;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-direct {v3, v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    sget-object v7, Lorg/cn;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-direct {v4, v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    new-instance v2, Lorg/ad;

    sget-object v1, Lorg/cn;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
