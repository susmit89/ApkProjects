.class final Lorg/bb;
.super Lorg/bn;
.source "bb.java"


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

    const-string v6, "\u000e%\u0002/\u001b\u000e%\u0002YmxStYmyStYmxStYmxStYmxStYmxStYm\u000e%\u0002/\u001b\u000e%\u0002/\u001b\u000e%\u0002/\u001b\u000e%\u0002/\u001b\u000e%\u0002*"

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

    const-string v0, "\u000bW}-n~S|Qk\rTt]d{U\u0005_k\u007f[\u0001Xl{Z\u0000[k\nT|Xd\u000eT\u0001Pm"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "}\"\u0007_n}\'|(\u001c{\"}Z\u0018\u007f!w,\u001f\n\'q\\j~Z|Qk\n r\\l\u000cSr+m\u000b qZ\u001fx%rZ\u001f\u000b&w*n\rQs-o~Sp+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u000e%\u0002/\u001b\u000e%\u0002YmxStYmx%\u0002/\u001b\u000e%\u0002/\u001b\u000e%\u0002/\u001b\u000e%\u0006*\u0018~%\u0005(\u0019\tTu^d\r[p/n\nZ\u0007(\u001ez%\u0007_nzVqX"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u000e%\u0002/\u001b\u000e%\u0002YmxStYmyStYmxStYmxStYmxStYmxStYm\u000e%\u0002/\u001b\u000e%\u0002/\u001b\u000e%\u0002/\u001b\u000e%\u0002/\u001b\u000e%\u0002/"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "xWr+l\u007f\'u/o\rRv*izWs/e\n \u0001_\u0018}Uw(i|S\u0002[j\u007fSw^\u0019pRv-\u0018\nPw(m\u000eW\u0005XnqWq-eq[\u0007[d~W\u0002,n|Q\u0001[\u001b\rR\u0005^\u001bq!|,\u0018\u007f&\u0006]\u001c\u007f t/d\rRr[\u001f\u000b&wZh\u007fU\u0006Zl}&\u0007,\u001e\n!r]m~[w^\u001f\u000eVu/h"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/bb;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x5d

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x48

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x63

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x44

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x69

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
    .line 1
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 10

    .prologue
    .line 4
    sget-object v0, Lorg/bb;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/bb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    sget-object v1, Lorg/bb;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 10
    sget-object v1, Lorg/bb;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 7
    sget-object v1, Lorg/bb;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 8
    new-instance v1, Lorg/bZ;

    invoke-direct {v1, v0, v2, v6}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    sget-object v0, Lorg/bb;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v2

    .line 2
    new-instance v0, Lorg/ad;

    invoke-direct/range {v0 .. v5}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
