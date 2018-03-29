.class final Lorg/cm;
.super Lorg/bn;
.source "cm.java"


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

    const-string v6, "y\u0010QK\u001aqB\u0002DIx\u001b\u0005\u001e\u0015{@\u0001\u001fJy\u0013R\u001f\u0015}\u001a\u0006\u001d\u001e*\u0015\u0003E\u0018q\u0016T\u0018\u001c,\u0015QLN+E_I\u0018+\u0012\u0004E\u0019y\u0016\u0001\u0019\u0015|B"

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

    const-string v0, "q\u001bTH\u001ez\u0016TN\u001fq\u001aVE\u001ex\u0015SK\u0015x\u0015SD\u001b|\u0013TJ\u001cz\u0013_D\u0014|\u0010VH\u0018~\u0015RE\u001b{\u0016UE\u001ay\u0010QN\u001bp\u0011SI\u001cq\u0015WJ\u001cp\u0015^E\u0014z\u001a"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "~E\u0001\u001aJ/E\u0001\u001aJ/E\u0001\u001aJ/E\u0001\u001aJ/E\u0001\u001a\u001b/E\u0001\u001aJp\u0014R\u0018I+\u0017V\u001e\u001f(\u0015WI\u001b*\u0010\u0004H\u001f{\u0012SJ\u0019{\u0015RI\u001d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "~E\u0001\u001aJ/E\u0001\u001aJ/E\u0001\u001aJ/E\u0001\u001aJ/E\u0001\u001a\u001b/E\u0001\u001aJ/E\u0001\u001aJ/\u001bWL\u001cy\u0013WL\u001cy\u0013WKJ/E\u0001\u001aJ/E\u0001\u001aO"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "{\u0016RK\u001c|E\u0006NMz\u0013QJ\u0019}AV\u001a\u0018*AWOH\u007fBPI\u001c(\u0010W\u001f\u001e|\u0013VL\u001e-\u0017^D\u0014~\u0012P\u0018\u0015+BVIM+\u0015\u0003OI"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "~GPO\u001b}\u0012QDJ/FTH\u001bxAQLMq\u0016PJ\u0014\u007fBVE\u0018~\u0016\u0003ON/BU\u001aJ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/cm;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x2c

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x49

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x23

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x67

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x7c

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
    .line 2
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 8

    .prologue
    const/16 v6, 0x10

    .line 1
    new-instance v1, Lorg/bZ;

    new-instance v0, Ljava/math/BigInteger;

    sget-object v2, Lorg/cm;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lorg/cm;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cm;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance v0, Lorg/ad;

    sget-object v2, Lorg/cm;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cm;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/cm;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v5}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
