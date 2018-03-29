.class final Lorg/cc;
.super Lorg/bn;
.source "cc.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string v4, "\u001az\u007f\u00124\u0018z\u007f\u00124\u0018z\u007f\u00124\u0018z\u007f\u00124\u0018z\u007f\u00124\u0018z\u007f\u00124\u0018\u000c{f0\u001a\u000c\tg5\u001cs}c0\u0011s|d5k\u000b\u000b\u00142\u001e\u000f{\u00163"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_14
    if-gt v10, v11, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "\u001fs\u007f\u00164\u0010\u000c}gAl\u000b\t\u0011=\u001a\u0008\u007f\u00136m\u000e\ndF\u001byv\u0010B\u001bz\t\u00167\u001a}\u000c\u0012Giy\t\u00115n\t|\u001a7k~}\u0010Eir\u000c\u00132"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u001bx\u007f\u00134\u0010\u007fx\u00123\u001f\tz\u00167\u0019{}\u0011E\u001c|\r\u001a4\u0010s\u007f\u00143\u001d|\t\u00170\u001b~}\u0011A\u0010\u000e}\u0015<\u001f}z\u0015<\u0019xz\u00153\u0010\u000b\u000c\u00152"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0018xz\u0015=\u001a}\u007f\u001b<n\u000bv\u00116m}\u000c\u0012E\u0011|\u000b\u0011Bl\u007f\r\u00154\u001e\u000f\t\u0015A\u001d\u000cza5\u001d|\n\u00132j}\n\u0015G\u0010|\u007f\u0011<\u001d\u007f}g=\u0019\u000e"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/cc;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_6a

    move v4, v8

    :goto_4b
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_14

    :pswitch_53
    const/16 v4, 0x28

    goto :goto_4b

    :pswitch_56
    const/16 v4, 0x4a

    goto :goto_4b

    :pswitch_59
    const/16 v4, 0x4f

    goto :goto_4b

    :pswitch_5c
    const/16 v4, 0x22

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
    .line 5
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

    sget-object v0, Lorg/cc;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {v5, v0, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 4
    new-instance v0, Lorg/bq;

    const/16 v1, 0xef

    const/16 v2, 0x24

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cc;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-direct {v3, v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    sget-object v7, Lorg/cc;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-direct {v4, v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    new-instance v2, Lorg/ad;

    sget-object v1, Lorg/cc;->z:[Ljava/lang/String;

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
