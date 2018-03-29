.class Lcom/whatsapp/protocol/bv;
.super Lcom/whatsapp/protocol/aa;
.source "bv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/ci;

.field final b:Lcom/whatsapp/protocol/cq;

.field final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "F@\n"

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
    if-gt v11, v12, :cond_85

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a2

    aput-object v6, v8, v7

    const-string v0, "Ti\u00048\u001dT}\t4"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\\{"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "Fj\u0007;\u0014Vk"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "Yp\u00060\u0005\\p\u000b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "F@\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Rm\n$\u0001F"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Rm\n$\u0001"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Af\u00154"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Vm\u00000\u0005Zm"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Vm\u00000\u0005\\p\u000b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    return-void

    :cond_85
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ba

    const/16 v6, 0x71

    :goto_8e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_96
    const/16 v6, 0x35

    goto :goto_8e

    :pswitch_99
    const/16 v6, 0x1f

    goto :goto_8e

    :pswitch_9c
    const/16 v6, 0x65

    goto :goto_8e

    :pswitch_9f
    const/16 v6, 0x51

    goto :goto_8e

    :pswitch_data_a2
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
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9c
        :pswitch_9f
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/protocol/bv;->b:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/bv;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bv;->a:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bv;->a:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bv;->a:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    .line 33
    :cond_9
    return-void

    .line 3
    :catch_a
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 27

    .prologue
    sget v15, Lcom/whatsapp/protocol/w;->e:I

    .line 43
    new-instance v16, Ljava/util/Vector;

    invoke-direct/range {v16 .. v16}, Ljava/util/Vector;-><init>()V

    .line 9
    sget-object v1, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_db

    .line 38
    sget-object v2, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ah;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v17

    .line 27
    const/4 v1, 0x0

    move v14, v1

    :goto_1f
    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v14, v1, :cond_db

    .line 29
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ah;

    .line 15
    sget-object v2, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/bv;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v3, v2}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v4, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    const-wide/16 v4, 0x0

    .line 1
    :try_start_54
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_57} :catch_fa

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 18
    :goto_5b
    sget-object v6, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v7, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    const-wide/16 v7, 0x0

    .line 31
    :try_start_6f
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_72} :catch_fd

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 2
    :goto_76
    sget-object v9, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    sget-object v10, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    const-wide/16 v11, 0x0

    .line 20
    sget-object v18, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v19, 0x4

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 35
    if-eqz v18, :cond_b7

    .line 39
    :try_start_99
    sget-object v19, Lcom/whatsapp/protocol/bv;->z:[Ljava/lang/String;

    const/16 v20, 0x1

    aget-object v19, v19, v20

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_a2} :catch_f6

    move-result v18

    if-eqz v18, :cond_a9

    .line 6
    const-wide/16 v11, -0x1

    if-eqz v15, :cond_b7

    .line 32
    :cond_a9
    const-wide/16 v18, 0x0

    :try_start_ab
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    mul-long v20, v20, v22

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(JJ)J
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_ab .. :try_end_b6} :catch_100

    move-result-wide v11

    .line 37
    :cond_b7
    :goto_b7
    new-instance v13, Ljava/util/Hashtable;

    invoke-direct {v13}, Ljava/util/Hashtable;-><init>()V

    .line 40
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/protocol/bv;->b:Lcom/whatsapp/protocol/cq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v1, v13}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ah;Ljava/util/Hashtable;)V

    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bv;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Lcom/whatsapp/protocol/cq;->c(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-interface/range {v1 .. v13}, Lcom/whatsapp/protocol/j;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 34
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v1, v14, 0x1

    if-eqz v15, :cond_102

    .line 30
    :cond_db
    :try_start_db
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bv;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Lcom/whatsapp/protocol/cq;->c(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/j;->b(Ljava/util/Vector;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bv;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_f5

    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bv;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_f5
    .catch Ljava/lang/NumberFormatException; {:try_start_db .. :try_end_f5} :catch_f8

    .line 8
    :cond_f5
    return-void

    .line 39
    :catch_f6
    move-exception v1

    throw v1

    .line 7
    :catch_f8
    move-exception v1

    throw v1

    .line 26
    :catch_fa
    move-exception v6

    goto/16 :goto_5b

    .line 4
    :catch_fd
    move-exception v9

    goto/16 :goto_76

    .line 21
    :catch_100
    move-exception v13

    goto :goto_b7

    :cond_102
    move v14, v1

    goto/16 :goto_1f
.end method
