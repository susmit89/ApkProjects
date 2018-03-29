.class final Lorg/cF;
.super Lorg/bn;
.source "cF.java"


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

    const-string v6, "\u001av \u0006xg\rP~z\u0011\rT{{\u001a\u0005$\n\r\u0014sUz|\u0012pT\u000bxfsS\n{d\u0002S\u000fpgqW\u000b|\u0014wQ\u000e\u000f\u0013\u0003Tz\u007fat!\u000f}\u0010\u0000#\u0008\nd\u0006#}\u007fcsT}~dvQ\u000ey\u0011wZ\u0007z\u0010\u0005Pzp\u0012\u0001T\n\u007f\u0017"

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

    const-string v0, "\u0012\u0001S{xa\u0003Vyy\u0014\r!y}\u0017s$~{c\u0003Q~q\u0013wU|x\u0011sT}q\u001a\u0001U~zg\u0002Uz\u000f\u0013\u0001$zzfwUy\ncs\'\u000f\n`qS\u000f\u000c\u001apZ\r\u007fg\u0005Q\u000bz\u0014qT\u000b\u007fct\'yq\u0015wPz{\u0016\u0002&\u000b\u0008d\u0004\'\u0007\u0008`pS{~\u0017\u0007Rypa\u0007#\u000b|awSz\u000b\u001ap[\n\ndqW\n{\u0014\u0007 \u0008y`\u0007[y\u000cgvW\u0007\u007f\u0016pS\u0006\n\u0012\u0000Vy\u000f\u001b\u000cS\rp\u0010\rRz}\u0014\u0001T\rx\u0015\u0002[\u000eq\u0013\u0004S\u000b{\u001a\u0007R\u000c}\u0013\u0007T\u000c\n\u0017\u0006S\n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0016tZ|~fqP\r\ng\u0007Z\r\u007f\u001awQ\u0006\u000b\u0017\u0000V\u000e\u007fd\u0005V\u000b~a\u0007$}~\u0015q\'\u000ey\u0015q!{{c\u0003Pzq\u001a\u0005\'~|\u0011p\'}\u007f\u0010qW\u0008\n`\u0001Q\u0006y\u0010\u000cW{\u000ba\u000c[\u000bzcwU\u0007\u007f\u001b\u0003$~|\u0012\u0001!\u000ex"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u001av \u0006xg\rP~z\u0011\rT{{\u001a\u0005$\n\r\u0014sUz|\u0012pT\u000bxfsS\n{d\u0002S\u000fpgqW\u000b|\u0014wV\u000e{`\u0004&~x\u001b\u0002$}~\u0013\u0004P\u000c\u0008aqQ~~\u0010\u000c[\u000fxf\u0004#\u0008x\u001a\u0002V\u0008y\u0012\u0004Q\u000cx\u0012\u0002\'||\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0015w!\u000cq\u0010vT\u000c\r\u001avS\nya\u0006!\u0008{\u0012\rR~\ng\u0005W~\u000fc\u0005!\r\u000bgtP\u0007\u000c\u0016s \r{\u0015\rU\u000ez\u001b\u0004T\n\u000cdw#\u0006xd\u000cRyqctW\u0007x\u0016tW\u000fzcqVz\u000b\u0012\u0001#\u0007\n\u0015q&\r{apP\u0007{\u0014"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0012\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/cF;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x49

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x22

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x35

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x62

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x3f

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
    .registers 10

    .prologue
    const/16 v8, 0x10

    sget v0, Lorg/dB;->a:I

    .line 2
    new-instance v1, Lorg/bZ;

    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lorg/cF;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cF;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Lorg/cF;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1
    new-instance v2, Lorg/ad;

    sget-object v3, Lorg/cF;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Lorg/cF;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, Lorg/cF;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v5, v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    if-eqz v0, :cond_55

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_55
    return-object v2
.end method
