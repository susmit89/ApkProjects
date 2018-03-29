.class final Lorg/bI;
.super Lorg/bn;
.source "bI.java"


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

    const-string v6, "fWWN\u001cfWWN\u001cfWWN\u001cfWWN\u001cfWWN\u001cfWWN\u001cfW!8j\u0010!!8j\u0010!!8j\u0010!!8j\u0010!!8j\u0011"

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

    const-string v0, "bU&9i\u0014%&1cd$R?\u001ccUR<ob$(N\u001b\u0013S(I\u0018\u0018W\'Ic\u0014)SKo"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "fWWN\u001cfWWN\u001cfWWN\u001cfWWN\u001cfWWN\u001cfWWN\u001cfTWN\u001cfWWN\u001cfWWN\u001cfWWN\u001cfWWN\u001ce"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "b%!=ja)$8\u0019\u0010%S;\u001bbW$<k\u0013#$>o\u0010%%Jjb&U?\u0018fU)J\u001b\u0012&!Ji\u0019%\":i\u0015$WN\u0018\u0014"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0010%S?je!RJ\u001e\u0016SS<\u0018f&W;h\u0011\"(8\u0018\u0019%P8ic U;o\u0016R#9k\u0012#\"<i\u0012)!Ll\u0011 $Kkd# J\u001e\u0013&\';b\u0018S$Nm\u0012\"WJnc##L\u001ce\'RLn\u0013&$Ij\u0015P!?n\u0017\'%<nd$)9c\u0019)$8j\u0017T\"<"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "fWWN\u001cfWWN\u001cfWWN\u001cfWWN\u001cfWWN\u001cfWW9la#T8\u0018\u0018W!;\u001f\u0011\"ULh\u0019%$=\u0019\u0015R#Iid"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/bI;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x5a

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x20

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x11

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x11

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x8

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
    .line 5
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 10

    .prologue
    .line 9
    sget-object v0, Lorg/bI;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    sget-object v1, Lorg/bI;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    sget-object v1, Lorg/bI;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 6
    sget-object v1, Lorg/bI;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 10
    sget-object v1, Lorg/bI;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 7
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 4
    new-instance v1, Lorg/bZ;

    invoke-direct {v1, v0, v2, v6}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1
    sget-object v0, Lorg/bI;->z:[Ljava/lang/String;

    const/4 v2, 0x4

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
