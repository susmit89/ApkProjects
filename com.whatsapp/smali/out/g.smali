.class public Lg;
.super Ljava/lang/Object;
.source "g.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ll;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "{Yh\u001bvmC\u000c"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_c6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e4

    aput-object v6, v8, v7

    const-string v0, "#\u0000"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "#\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "#\u0000"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "#\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Xi$(A\u001c$t"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Xi$(A\u001c$t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "$\\\u0000\u0008vgE\u000b`"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001c$t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Xi$(A\u001d$u"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const-string v6, "Xi$(A\u001c$t"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "Xi$(A\u001d$u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001d$u"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Xi$(A\u001c$t"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Xi$(A\u001c$t"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Xi$(A\u001d$u"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "^k7)@\u000el$3IKnkr@Xo+zP]oei\u000b\u001e*5;W]o7s"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    sput-object v9, Lg;->z:[Ljava/lang/String;

    return-void

    :cond_c6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_108

    const/16 v6, 0x25

    :goto_cf
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_d8
    const/16 v6, 0x2e

    goto :goto_cf

    :pswitch_db
    move v6, v5

    goto :goto_cf

    :pswitch_dd
    const/16 v6, 0x45

    goto :goto_cf

    :pswitch_e0
    const/16 v6, 0x5a

    goto :goto_cf

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_7f
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_db
        :pswitch_dd
        :pswitch_e0
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lg;->b:Ll;

    .line 11
    iput-object v0, p0, Lg;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lg;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .prologue
    sget v0, Ln;->m:I

    .line 21
    iget-object v1, p0, Lg;->a:Ljava/lang/String;

    if-nez v1, :cond_5b

    .line 10
    sget-object v1, Lg;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 41
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    .line 35
    sget-object v2, Lg;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iput-object v2, p0, Lg;->a:Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 7
    :cond_1b
    const-string v2, "\n"

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lg;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3d

    .line 31
    sget-object v2, Lg;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iput-object v2, p0, Lg;->a:Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 30
    :cond_3d
    sget-object v2, Lg;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_53

    .line 34
    sget-object v1, Lg;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iput-object v1, p0, Lg;->a:Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 6
    :cond_53
    sget-object v0, Lg;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iput-object v0, p0, Lg;->a:Ljava/lang/String;

    .line 33
    :cond_5b
    iget-object v0, p0, Lg;->a:Ljava/lang/String;

    sget-object v1, Lg;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 25
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    iput-object v0, p0, Lg;->b:Ll;

    .line 1
    :cond_6f
    iget-object v0, p0, Lg;->a:Ljava/lang/String;

    sget-object v1, Lg;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 36
    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    iput-object v0, p0, Lg;->b:Ll;

    .line 40
    :cond_84
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    sget v1, Ln;->m:I

    .line 15
    invoke-direct {p0, p1}, Lg;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lg;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    const-string v2, "\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    :cond_1e
    array-length v4, v2

    if-ge v0, v4, :cond_7c

    .line 9
    aget-object v4, v2, v0

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6a

    .line 38
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_54

    add-int/lit8 v4, v0, 0x1

    array-length v5, v2

    if-ge v4, v5, :cond_54

    add-int/lit8 v4, v0, 0x1

    aget-object v4, v2, v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_54

    .line 2
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lg;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_78

    .line 12
    :cond_54
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lg;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_78

    .line 39
    :cond_6a
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lg;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_78
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1e

    .line 20
    :cond_7c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;La;)Z
    .registers 5

    .prologue
    .line 4
    sget-object v0, Lg;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lg;->a(Ljava/lang/String;Ljava/lang/String;La;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;La;)Z
    .registers 8

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lg;->b:Ll;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2, p2, p3}, Ll;->a(Ljava/io/InputStream;Ljava/lang/String;Lr;)Z

    move-result v1

    .line 23
    if-nez v1, :cond_3d

    .line 14
    iget-object v1, p0, Lg;->a:Ljava/lang/String;

    sget-object v2, Lg;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 22
    sget-object v1, Lg;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lg;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0, p3}, Lg;->a(Ljava/lang/String;La;)Z

    move-result v0

    :goto_30
    return v0

    .line 17
    :cond_31
    new-instance v0, Ld;

    sget-object v1, Lg;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ld;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3d
    const/4 v0, 0x1

    goto :goto_30
.end method
