.class Lcom/whatsapp/protocol/b3;
.super Lcom/whatsapp/protocol/aa;
.source "b3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Lcom/whatsapp/protocol/k;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ")U*"

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
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, ".B5\u0019[9"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "1B\"\u0005W"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "5W"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ")U*"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "8R4\rB5H("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "8R6\u0000_?F2\t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "(^6\t"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "/N<\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "1N+\tB%W#"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x36

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8c
    const/16 v6, 0x5c

    goto :goto_84

    :pswitch_8f
    const/16 v6, 0x27

    goto :goto_84

    :pswitch_92
    const/16 v6, 0x46

    goto :goto_84

    :pswitch_95
    const/16 v6, 0x6c

    goto :goto_84

    :pswitch_data_98
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
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_95
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/k;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/protocol/b3;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/b3;->b:Lcom/whatsapp/protocol/k;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b3;->b:Lcom/whatsapp/protocol/k;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/whatsapp/protocol/b3;->b:Lcom/whatsapp/protocol/k;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/k;->a(I)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    .line 12
    :cond_9
    return-void

    .line 35
    :catch_a
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/w;->e:I

    .line 17
    sget-object v0, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_36

    .line 34
    sget-object v3, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    sget-object v5, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-nez v0, :cond_d1

    move v0, v1

    .line 8
    :goto_2b
    :try_start_2b
    iget-object v5, p0, Lcom/whatsapp/protocol/b3;->b:Lcom/whatsapp/protocol/k;

    if-eqz v5, :cond_34

    .line 14
    iget-object v5, p0, Lcom/whatsapp/protocol/b3;->b:Lcom/whatsapp/protocol/k;

    invoke-interface {v5, v3, v4, v0}, Lcom/whatsapp/protocol/k;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_34} :catch_db

    .line 6
    :cond_34
    if-eqz v2, :cond_d0

    .line 4
    :cond_36
    sget-object v0, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_d0

    :try_start_41
    iget-object v3, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_43} :catch_dd

    if-eqz v3, :cond_d0

    .line 30
    new-instance v3, Lcom/whatsapp/protocol/g;

    invoke-direct {v3}, Lcom/whatsapp/protocol/g;-><init>()V

    .line 36
    :cond_4a
    iget-object v4, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    array-length v4, v4

    if-ge v1, v4, :cond_c7

    .line 24
    :try_start_4f
    sget-object v4, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 11
    iget-object v4, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;)B

    move-result v4

    iput-byte v4, v3, Lcom/whatsapp/protocol/g;->f:B
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_6c} :catch_df

    if-eqz v2, :cond_c3

    .line 19
    :cond_6e
    :try_start_6e
    sget-object v4, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_7d} :catch_e1

    move-result v4

    if-eqz v4, :cond_8a

    .line 20
    :try_start_80
    iget-object v4, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/whatsapp/protocol/g;->a:Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_88} :catch_e3

    if-eqz v2, :cond_c3

    .line 15
    :cond_8a
    :try_start_8a
    sget-object v4, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_98
    .catch Ljava/lang/NumberFormatException; {:try_start_8a .. :try_end_98} :catch_e5

    move-result v4

    if-eqz v4, :cond_a5

    .line 16
    :try_start_9b
    iget-object v4, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/whatsapp/protocol/g;->c:Ljava/lang/String;
    :try_end_a3
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_a3} :catch_e7

    if-eqz v2, :cond_c3

    .line 33
    :cond_a5
    :try_start_a5
    sget-object v4, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_a5 .. :try_end_b4} :catch_e9

    move-result v4

    if-eqz v4, :cond_ee

    .line 23
    :try_start_b7
    iget-object v4, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/protocol/g;->d:J
    :try_end_c3
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_c3} :catch_eb

    .line 3
    :cond_c3
    :goto_c3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4a

    .line 27
    :cond_c7
    :try_start_c7
    iget-object v0, p0, Lcom/whatsapp/protocol/b3;->b:Lcom/whatsapp/protocol/k;

    if-eqz v0, :cond_d0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/b3;->b:Lcom/whatsapp/protocol/k;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/k;->a(Lcom/whatsapp/protocol/g;)V
    :try_end_d0
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_d0} :catch_110

    .line 28
    :cond_d0
    return-void

    .line 21
    :cond_d1
    :try_start_d1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d4
    .catch Ljava/lang/NumberFormatException; {:try_start_d1 .. :try_end_d4} :catch_d7

    move-result v0

    goto/16 :goto_2b

    .line 25
    :catch_d7
    move-exception v0

    move v0, v1

    .line 5
    goto/16 :goto_2b

    .line 14
    :catch_db
    move-exception v0

    throw v0

    .line 13
    :catch_dd
    move-exception v0

    throw v0

    .line 11
    :catch_df
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/lang/NumberFormatException; {:try_start_e0 .. :try_end_e1} :catch_e1

    .line 19
    :catch_e1
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/lang/NumberFormatException; {:try_start_e2 .. :try_end_e3} :catch_e3

    .line 20
    :catch_e3
    move-exception v0

    :try_start_e4
    throw v0
    :try_end_e5
    .catch Ljava/lang/NumberFormatException; {:try_start_e4 .. :try_end_e5} :catch_e5

    .line 15
    :catch_e5
    move-exception v0

    :try_start_e6
    throw v0
    :try_end_e7
    .catch Ljava/lang/NumberFormatException; {:try_start_e6 .. :try_end_e7} :catch_e7

    .line 16
    :catch_e7
    move-exception v0

    :try_start_e8
    throw v0
    :try_end_e9
    .catch Ljava/lang/NumberFormatException; {:try_start_e8 .. :try_end_e9} :catch_e9

    .line 33
    :catch_e9
    move-exception v0

    throw v0

    .line 26
    :catch_eb
    move-exception v4

    if-eqz v2, :cond_c3

    .line 18
    :cond_ee
    :try_start_ee
    sget-object v4, Lcom/whatsapp/protocol/b3;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_fc
    .catch Ljava/lang/NumberFormatException; {:try_start_ee .. :try_end_fc} :catch_10e

    move-result v4

    if-eqz v4, :cond_c3

    .line 32
    :try_start_ff
    iget-object v4, v0, Lcom/whatsapp/protocol/ah;->c:[Lcom/whatsapp/protocol/r;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/whatsapp/protocol/g;->b:I
    :try_end_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_ff .. :try_end_10b} :catch_10c

    goto :goto_c3

    .line 10
    :catch_10c
    move-exception v4

    goto :goto_c3

    .line 18
    :catch_10e
    move-exception v0

    throw v0

    .line 31
    :catch_110
    move-exception v0

    throw v0
.end method
