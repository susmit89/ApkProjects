.class Lcom/whatsapp/protocol/ad;
.super Lcom/whatsapp/protocol/aa;
.source "ad.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/protocol/cq;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "q=\\a"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_a5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_c2

    aput-object v6, v8, v7

    const-string v0, "w7Wp"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "a<K|%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "f/Zx8b("

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "g!]v"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "q=\\a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "n\']"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "k;M"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "m "

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "m Or;m*"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "p<Lv"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "h/Jg"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "r+K`>k "

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "s/Pg"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    return-void

    :cond_a5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e0

    const/16 v6, 0x57

    :goto_ae
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_b7
    move v6, v5

    goto :goto_ae

    :pswitch_b9
    const/16 v6, 0x4e

    goto :goto_ae

    :pswitch_bc
    const/16 v6, 0x39

    goto :goto_ae

    :pswitch_bf
    const/16 v6, 0x13

    goto :goto_ae

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_b9
        :pswitch_bc
        :pswitch_bf
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/protocol/ad;->b:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/ad;->c:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/protocol/ad;->a:I

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method

.method private a([Lcom/whatsapp/protocol/z;ILcom/whatsapp/protocol/ah;)I
    .registers 12

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/w;->e:I

    .line 2
    iget-object v3, p3, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    .line 3
    if-nez v3, :cond_8

    .line 56
    :cond_7
    :goto_7
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7
    if-eqz v2, :cond_5c

    .line 1
    :cond_16
    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 63
    const/4 v0, 0x1

    if-eqz v2, :cond_2e

    .line 38
    :cond_24
    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    invoke-static {p3, v0}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x2

    .line 58
    :cond_2e
    :goto_2e
    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 25
    aget-object v4, v3, v1

    .line 14
    sget-object v5, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/whatsapp/protocol/z;

    invoke-direct {v5}, Lcom/whatsapp/protocol/z;-><init>()V

    .line 33
    sget-object v6, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/protocol/z;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ah;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/whatsapp/protocol/z;->c:Ljava/lang/String;

    .line 20
    iput v0, v5, Lcom/whatsapp/protocol/z;->b:I

    .line 10
    add-int v4, p2, v1

    aput-object v5, p1, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2e

    goto :goto_7

    :cond_5c
    move v0, v1

    goto :goto_2e
.end method

.method private a(Lcom/whatsapp/protocol/ah;[Lcom/whatsapp/protocol/z;)V
    .registers 8

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->c:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/ad;->a:I

    invoke-interface {v0, v1, v2, p2}, Lcom/whatsapp/protocol/av;->a(Ljava/lang/String;I[Lcom/whatsapp/protocol/z;)V

    .line 51
    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 60
    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-wide/16 v0, -0x1

    .line 35
    if-eqz v3, :cond_42

    .line 30
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 41
    :cond_42
    iget-object v3, p0, Lcom/whatsapp/protocol/ad;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v3}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/protocol/ad;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/whatsapp/protocol/av;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    :cond_4d
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 8

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->c:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/ad;->a:I

    const-wide/16 v4, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/av;->a(Ljava/lang/String;IIJ)V

    .line 6
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;)V
    .registers 8

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 45
    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 59
    const-wide/16 v4, -0x1

    .line 31
    if-eqz v1, :cond_3f

    .line 61
    sget-object v2, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    :cond_1d
    sget-object v2, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_3f

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v4, v1, v3

    move v3, v0

    .line 43
    :goto_31
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->c:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/protocol/ad;->a:I

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/av;->a(Ljava/lang/String;IIJ)V

    .line 12
    return-void

    :cond_3f
    move v3, v0

    goto :goto_31
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/protocol/w;->e:I

    .line 44
    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v6

    .line 16
    if-nez v6, :cond_f

    .line 37
    :goto_e
    return-void

    .line 50
    :cond_f
    iget-object v0, v6, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    .line 53
    sget-object v2, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 26
    new-array v0, v3, [Lcom/whatsapp/protocol/ah;

    aput-object v6, v0, v1

    move-object v4, v0

    .line 46
    :goto_20
    if-eqz v4, :cond_4b

    array-length v0, v4

    :goto_23
    move v3, v1

    move v2, v1

    .line 5
    :cond_25
    if-ge v3, v0, :cond_37

    .line 18
    aget-object v7, v4, v3

    iget-object v7, v7, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    if-eqz v7, :cond_33

    .line 42
    aget-object v7, v4, v3

    iget-object v7, v7, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v7, v7

    add-int/2addr v2, v7

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_25

    .line 55
    :cond_37
    new-array v3, v2, [Lcom/whatsapp/protocol/z;

    move v2, v1

    .line 62
    :cond_3a
    if-ge v1, v0, :cond_47

    .line 48
    aget-object v7, v4, v1

    invoke-direct {p0, v3, v2, v7}, Lcom/whatsapp/protocol/ad;->a([Lcom/whatsapp/protocol/z;ILcom/whatsapp/protocol/ah;)I

    move-result v7

    add-int/2addr v2, v7

    .line 24
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_3a

    .line 34
    :cond_47
    invoke-direct {p0, v6, v3}, Lcom/whatsapp/protocol/ad;->a(Lcom/whatsapp/protocol/ah;[Lcom/whatsapp/protocol/z;)V

    goto :goto_e

    :cond_4b
    move v0, v1

    .line 46
    goto :goto_23

    :cond_4d
    move-object v4, v0

    goto :goto_20
.end method
