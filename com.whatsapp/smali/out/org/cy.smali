.class final Lorg/cy;
.super Lorg/bn;
.source "cy.java"


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

    const-string v4, "Vu3=& \u00003=& \u00003=& \u00003=& \u00003=& \u00003=& \u00003=& \u00033BPU\u007fLMVV\u00006BS^\u0007LKQPs7KTT\u0007B8% \u000719SVq"

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

    const-string v0, "VrEN&_uLIU^\u00027L$\"\u007fE>Q_uA=X%qE9P\"\u000008R#\u00031IU$~@NW#\u00076B#^v0I%W\u007fM=X%\u00027>#\"~C9QTv@HPUpBMXSr3>RRwAJ#$\u007fM=%P\u0002A9RV\u0002EI\"RsDM& qEISSv0?$$vMIVQqL8XWu3K$ r@9%^wDI&R"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "VtB9V^v48X$~@BV\"\u0007@:T\'\u0000M:Q_\u0007EHPU\u00006:YQ\u00001LVRsFKY \u0007G:U^wACU\'\u0000CIVU\u0003FJS$qL:R s"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "Qq0I\"VqFLP#\u0004E=XUt4M$\"s7MR\"\u00006CX%\u0002EM\"$~A9%"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/cy;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x60

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x66

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x46

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x75

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x7b

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
    .line 9
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 14

    .prologue
    sget-boolean v10, Lorg/aG;->t:Z

    .line 10
    const/16 v1, 0x11b

    .line 3
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x7

    .line 2
    const/16 v4, 0xc

    .line 5
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 4
    sget-object v0, Lorg/cy;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 6
    sget-object v0, Lorg/cy;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v0, v0, v7

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 7
    sget-object v0, Lorg/cy;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 13
    const-wide/16 v11, 0x2

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 12
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1
    sget-object v1, Lorg/cy;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    .line 8
    new-instance v4, Lorg/ad;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    if-eqz v10, :cond_4f

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_4f
    return-object v4
.end method
