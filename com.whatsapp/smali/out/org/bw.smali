.class final Lorg/bw;
.super Lorg/bn;
.source "bw.java"


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

    const-string v6, "!Rj\u000c\u001a$Q\u001a\u007f\u001a\'Sgx\u0012R[\u001e\u000ce(Pf|\u0011 #o\u007f\u0015)Wk\rfT#myb&Pj\u007f\u001a( l\u000c\u0016WQ\u001d\u0005a%Zf\u0004\u0012)\'\u0019\u000c\u0013(\'n\u0008\u0015 [l\u0004\u0016 \'\u001c\nf(Qh\u007f\u0012\'Wm~\u0013S&l\u007fa  \u0019\r\u0014\"Wh\u000egWZg\u000eg#!l\te \'\u0019\t\u0016 $\u001b\t\u0015SWo\u000ee!R"

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

    const-string v0, "URfx\u001b)Ro\u000f\u001a !\u001d\u0005\u0016\"[i~`\'Un\n\u0010(Qm\u0005\u0017P#\u001e\rgPTk\u007fb"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "!S\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u001e\u0008\u0012)Tg\n\u001b\" \u0019\u000fe(Ti\u007f\u0014W!\u001c\r\u0012%Z\u0019\n\u0013(#jy\u0013\" \u001d\u0008`( g\u0005\u001a(!k\nbT \u001d\u000beSUnx\u001a Qg\u000b\u0017!["

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "!S\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "!S\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW$\u0019{eW!"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "!Vo\r`\'Zj\u0005f!T\u001d\n\u0013%Rkx\u001aR&fx\u0010T!\u001d\u000b\u0015#Qf\u0008a%Vm\u0004`\'Vg\u000c\u0010(Rj\u000eeSWm\u000ce)Pg|e\'Ri\u007f\u0017UQ\u001b\u007fbPSk\u007f\u0016TUhxeTUj\u0004\u0011)$\u001a\u000cgRSm\nb#$\u0019|\u001bU\'l\u000e\u0017) l~\u0012)Wi|\u0017#[\u001d{\u001a&\'hx\u0010 !mx\u0016S&i\u000b\u0013 Sg\u000e\u001a#[i|\u0014)[\u001e\u000eaRRo\t\u0016RZ\u001e\u0008eSVm~\u0014US\u001dy\u001a(Z\u0019\u0008\u0017%Vf\u0008\u0014( k\t\u0015)Sh|eS&n\n\u0011&Q\u001a\u000b\u0015#!f\nfTUm\u0004\u001a$\'\u0019\t\u0011\'Vo~\u0016$R\u001d\u0004\u0013 Q\u0019|g!Ui\u000c\u0010$Q\u001c\n\u0013)T\u001e\u000f\u0014#!m\t\u0013)Z\u001dx\u001a%Ui\u0004eUSi\u000b\u0016!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/bw;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x23

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x11

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x62

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x5f

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x3d

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
    .line 4
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 10

    .prologue
    .line 5
    sget-object v0, Lorg/bw;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    sget-object v1, Lorg/bw;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 9
    sget-object v1, Lorg/bw;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 3
    sget-object v1, Lorg/bw;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 6
    sget-object v1, Lorg/bw;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 1
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 2
    new-instance v1, Lorg/bZ;

    invoke-direct {v1, v0, v2, v6}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    sget-object v0, Lorg/bw;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v2

    .line 7
    new-instance v0, Lorg/ad;

    invoke-direct/range {v0 .. v5}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
