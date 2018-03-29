.class final Lorg/cA;
.super Lorg/bn;
.source "cA.java"


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

    const-string v4, "\"\'V9?\'TVKFWR]N;P\"\'<<+VS=MP &<I$USN:$#V:;T&\";:V!S<I$&\"IG+SRI=  \'0?+VU1IP%S:F %\">=V\"SIK\'V%<8\'\'%MM# &9M\'#QN"

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

    const-string v0, "\"#T9KV#\\>NV\'\\0:VUW<G$UTKH\"!P?K$%R8J&&\'L;&V\"9I%& <:P\'UN8W\"&;JW\"]?N!S\':K\'V\\>FS&U0N\'&Q>N!V!I<$\'S1JW\"PJ<%.]>?%\'T>OP&\'N?P!&MKT$VJ<TVS0M #!LO\"!%?H!!&1=\'VSJ:#.\\LN#\"\\I?&QQ<F*ST08!/Q9JT&\"L8&UPNJ\"SV9F#UW>F#TW>JPVT:I!TS8H"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "&\']1<\'VP=IT. >GT ]:O!ST1JQ#&K:&SP:H %U8<"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\"&T8N\"\'T8N\"\'T8N\"\'T8N\"\'T8N\"\'T8N\"\'T8N\"\'T8N\"\'T8N\"\'T8N\"\'T9; V%LHS!U:8!$W8IPRQN?& \';=+RT=LT/W0O$#\'LM%S]IL#&S;"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/cA;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x7e

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x12

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x17

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x64

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x8

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
    .line 4
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 11

    .prologue
    .line 10
    const/16 v1, 0x199

    .line 5
    const/16 v2, 0x57

    .line 9
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    sget-object v0, Lorg/cA;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    .line 11
    sget-object v0, Lorg/cA;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 2
    sget-object v0, Lorg/cA;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 6
    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 7
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    sget-object v1, Lorg/cA;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v4

    .line 1
    new-instance v2, Lorg/ad;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
