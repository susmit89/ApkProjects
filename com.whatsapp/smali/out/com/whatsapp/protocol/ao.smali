.class Lcom/whatsapp/protocol/ao;
.super Lcom/whatsapp/protocol/aa;
.source "ao.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Hashtable;

.field final b:Lcom/whatsapp/protocol/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "L(q"

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
    if-gt v11, v12, :cond_71

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_8e

    aput-object v6, v8, v7

    const-string v0, "\rk S"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u001ey,M"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "L(v"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u000ca5D"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000bl$U\u0016\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "L(t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001bw!D"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0012q!"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    return-void

    :cond_71
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_a2

    const/16 v6, 0x63

    :goto_7a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_82
    const/16 v6, 0x78

    goto :goto_7a

    :pswitch_85
    const/16 v6, 0x18

    goto :goto_7a

    :pswitch_88
    const/16 v6, 0x45

    goto :goto_7a

    :pswitch_8b
    const/16 v6, 0x21

    goto :goto_7a

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_82
        :pswitch_85
        :pswitch_88
        :pswitch_8b
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/util/Hashtable;)V
    .registers 3

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/ao;->a:Ljava/util/Hashtable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/av;->b(Ljava/lang/Integer;)V

    .line 14
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 16

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    sget v5, Lcom/whatsapp/protocol/w;->e:I

    .line 22
    sget-object v1, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v6

    .line 15
    if-eqz v6, :cond_a7

    :try_start_10
    iget-object v1, v6, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_12} :catch_cf

    if-eqz v1, :cond_a7

    .line 4
    :cond_14
    iget-object v1, v6, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v1, v1

    if-ge v0, v1, :cond_a7

    .line 1
    iget-object v1, v6, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v7, v1, v0

    .line 2
    sget-object v1, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v7, v1}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v7, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v1, "t"

    invoke-virtual {v7, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-wide/16 v9, 0x3e8

    if-nez v1, :cond_d1

    move-wide v1, v3

    :goto_3a
    mul-long/2addr v1, v9

    .line 9
    :goto_3b
    sget-object v9, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    sget-object v10, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v7}, Lcom/whatsapp/protocol/ah;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    :try_start_51
    iget-object v11, p0, Lcom/whatsapp/protocol/ao;->a:Ljava/util/Hashtable;

    invoke-virtual {v11, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_56} :catch_db

    .line 16
    if-eqz v10, :cond_9a

    :try_start_58
    sget-object v11, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_60} :catch_dd

    move-result v10

    if-eqz v10, :cond_9a

    .line 10
    :try_start_63
    sget-object v10, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v10, v10, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_6b} :catch_df

    move-result v10

    if-nez v10, :cond_84

    :try_start_6e
    sget-object v10, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_76} :catch_e1

    move-result v10

    if-nez v10, :cond_84

    :try_start_79
    sget-object v10, Lcom/whatsapp/protocol/ao;->z:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_81} :catch_e3

    move-result v9

    if-eqz v9, :cond_8f

    .line 7
    :cond_84
    :try_start_84
    iget-object v9, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v9}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/whatsapp/protocol/av;->b(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_8d} :catch_e5

    if-eqz v5, :cond_a3

    .line 30
    :cond_8f
    :try_start_8f
    iget-object v9, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v9}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/whatsapp/protocol/av;->f(Ljava/lang/String;)V

    if-eqz v5, :cond_a3

    .line 3
    :cond_9a
    iget-object v9, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v9}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v9

    invoke-interface {v9, v8, v1, v2, v7}, Lcom/whatsapp/protocol/av;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_a3} :catch_e7

    .line 31
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_14

    .line 17
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/protocol/ao;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 19
    :cond_ad
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v2}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/whatsapp/protocol/av;->f(Ljava/lang/String;)V

    .line 11
    if-eqz v5, :cond_ad

    .line 29
    :cond_c4
    iget-object v0, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/av;->b(Ljava/lang/Integer;)V

    .line 24
    return-void

    .line 15
    :catch_cf
    move-exception v0

    throw v0

    .line 23
    :cond_d1
    :try_start_d1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_d4
    .catch Ljava/lang/NumberFormatException; {:try_start_d1 .. :try_end_d4} :catch_d7

    move-result-wide v1

    goto/16 :goto_3a

    .line 8
    :catch_d7
    move-exception v1

    move-wide v1, v3

    .line 27
    goto/16 :goto_3b

    .line 16
    :catch_db
    move-exception v0

    :try_start_dc
    throw v0
    :try_end_dd
    .catch Ljava/lang/NumberFormatException; {:try_start_dc .. :try_end_dd} :catch_dd

    .line 10
    :catch_dd
    move-exception v0

    :try_start_de
    throw v0
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_de .. :try_end_df} :catch_df

    :catch_df
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/lang/NumberFormatException; {:try_start_e0 .. :try_end_e1} :catch_e1

    :catch_e1
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/lang/NumberFormatException; {:try_start_e2 .. :try_end_e3} :catch_e3

    .line 7
    :catch_e3
    move-exception v0

    :try_start_e4
    throw v0
    :try_end_e5
    .catch Ljava/lang/NumberFormatException; {:try_start_e4 .. :try_end_e5} :catch_e5

    .line 30
    :catch_e5
    move-exception v0

    :try_start_e6
    throw v0
    :try_end_e7
    .catch Ljava/lang/NumberFormatException; {:try_start_e6 .. :try_end_e7} :catch_e7

    .line 3
    :catch_e7
    move-exception v0

    throw v0
.end method
