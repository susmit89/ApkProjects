.class Lcom/whatsapp/protocol/bq;
.super Lcom/whatsapp/protocol/aa;
.source "bq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0004\u000cO\u001ee\u0008\u000c"

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
    if-gt v11, v12, :cond_68

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_86

    aput-object v6, v8, v7

    const-string v0, "\u0004\u000cO\u001ee\u000e\u0011D"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0014!^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0006\u0008K\u0016}\u0006\u001cF\u001a"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0014\u000bH\u0015t\u0004\n"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0014!E"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0013\u0007Z\u001a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000b\u0011I\u001ee\u000e\u0011D"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    return-void

    :cond_68
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_98

    const/16 v6, 0x11

    :goto_71
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_79
    const/16 v6, 0x67

    goto :goto_71

    :pswitch_7c
    const/16 v6, 0x7e

    goto :goto_71

    :pswitch_7f
    const/16 v6, 0x2a

    goto :goto_71

    :pswitch_82
    const/16 v6, 0x7f

    goto :goto_71

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7c
        :pswitch_7f
        :pswitch_82
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/protocol/bq;->a:Lcom/whatsapp/protocol/cq;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 13
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    sget-object v2, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-wide/16 v4, 0x0

    .line 19
    :try_start_1b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1e} :catch_97

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 28
    :goto_22
    sget-object v6, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    sget-object v7, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    :try_start_36
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_39} :catch_99

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 17
    :goto_3d
    sget-object v9, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    sget-object v10, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    sget-object v11, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    const-wide/16 v11, 0x0

    .line 11
    if-eqz v13, :cond_7b

    .line 3
    :try_start_5c
    sget-object v14, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v15, 0x3

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_64} :catch_95

    move-result v13

    if-eqz v13, :cond_6d

    .line 9
    const-wide/16 v11, -0x1

    sget v13, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v13, :cond_7b

    .line 5
    :cond_6d
    const-wide/16 v13, 0x0

    :try_start_6f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    invoke-static/range {v13 .. v16}, Ljava/lang/Math;->max(JJ)J
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_7a} :catch_9b

    move-result-wide v11

    .line 20
    :cond_7b
    :goto_7b
    new-instance v13, Ljava/util/Hashtable;

    invoke-direct {v13}, Ljava/util/Hashtable;-><init>()V

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/bq;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v2, v1, v13}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ah;Ljava/util/Hashtable;)V

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bq;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Lcom/whatsapp/protocol/cq;->c(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface/range {v1 .. v13}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 4
    return-void

    .line 3
    :catch_95
    move-exception v1

    throw v1

    .line 18
    :catch_97
    move-exception v6

    goto :goto_22

    .line 7
    :catch_99
    move-exception v9

    goto :goto_3d

    .line 6
    :catch_9b
    move-exception v2

    goto :goto_7b
.end method
