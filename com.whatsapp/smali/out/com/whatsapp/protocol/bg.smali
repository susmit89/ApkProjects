.class Lcom/whatsapp/protocol/bg;
.super Lcom/whatsapp/protocol/aa;
.source "bg.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "O5?B|O%#"

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

    const-string v0, "U8=BiR$(I"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "C#(Cz\u0006?5Hm\u0006\"2C}J5zDiP4zB}K4(Ek\u000625Hm\u00060.XzO3/Xm\u001cq"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "C#(Cz"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "P06Ym"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "E>>I"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "T4=E{R#;XaI?"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "O5"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "L8>"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "O5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "U:?U"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "M4#"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "J8)X"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "R(*I(H>>I(U95YdBq9CfR03B(C);O|J(z\u001d(D(.I"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "P06Ym"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "K8)_aH6zFaBq5B(S\"?^(H>>I"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "R(*I"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    return-void

    :cond_c6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_108

    move v6, v5

    :goto_ce
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_d7
    const/16 v6, 0x26

    goto :goto_ce

    :pswitch_da
    const/16 v6, 0x51

    goto :goto_ce

    :pswitch_dd
    const/16 v6, 0x5a

    goto :goto_ce

    :pswitch_e0
    const/16 v6, 0x2c

    goto :goto_ce

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
        :pswitch_6b
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_da
        :pswitch_dd
        :pswitch_e0
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/protocol/bg;->b:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/bg;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 19

    .prologue
    sget v9, Lcom/whatsapp/protocol/w;->e:I

    .line 7
    sget-object v1, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v10

    .line 43
    new-instance v11, Ljava/util/Vector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v11, v1}, Ljava/util/Vector;-><init>(I)V

    .line 25
    new-instance v12, Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v12, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 12
    iget-object v1, v10, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    if-eqz v1, :cond_163

    .line 45
    const/4 v1, 0x0

    move v8, v1

    :goto_2c
    iget-object v1, v10, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v1, v1

    if-ge v8, v1, :cond_163

    .line 20
    iget-object v1, v10, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v1, v1, v8

    .line 30
    sget-object v2, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    if-nez v2, :cond_4f

    .line 40
    :try_start_41
    new-instance v1, Lcom/whatsapp/protocol/d;

    sget-object v2, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v1

    throw v1

    .line 24
    :cond_4f
    sget-object v3, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_74

    .line 42
    sget-object v3, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :try_start_63
    new-instance v4, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_6c} :catch_b4

    .line 6
    invoke-virtual {v11, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v12, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-eqz v9, :cond_15f

    .line 15
    :cond_74
    sget-object v3, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v4

    .line 31
    sget-object v5, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v5

    .line 3
    :try_start_9c
    iget-object v6, v5, Lcom/whatsapp/protocol/ah;->d:[B
    :try_end_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_9e} :catch_d1

    if-eqz v6, :cond_a6

    :try_start_a0
    iget-object v6, v5, Lcom/whatsapp/protocol/ah;->d:[B

    array-length v6, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d3

    .line 23
    :cond_a6
    new-instance v1, Lcom/whatsapp/protocol/d;

    sget-object v2, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_b2} :catch_b2

    :catch_b2
    move-exception v1

    throw v1

    .line 33
    :catch_b4
    move-exception v1

    .line 1
    new-instance v1, Lcom/whatsapp/protocol/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :catch_d1
    move-exception v1

    :try_start_d2
    throw v1
    :try_end_d3
    .catch Ljava/lang/NumberFormatException; {:try_start_d2 .. :try_end_d3} :catch_b2

    .line 29
    :cond_d3
    sget-object v6, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v6

    .line 22
    if-eqz v6, :cond_105

    .line 27
    sget-object v7, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v7, v7, v13

    invoke-virtual {v6, v7}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v7

    .line 5
    sget-object v13, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    invoke-virtual {v6, v13}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v13

    .line 19
    new-instance v6, Lcom/whatsapp/protocol/c0;

    iget-object v7, v7, Lcom/whatsapp/protocol/ah;->d:[B

    iget-object v13, v13, Lcom/whatsapp/protocol/ah;->d:[B

    const/4 v14, 0x0

    invoke-direct {v6, v7, v13, v14}, Lcom/whatsapp/protocol/c0;-><init>([B[B[B)V

    .line 13
    if-eqz v9, :cond_106

    .line 37
    :cond_105
    const/4 v6, 0x0

    .line 39
    :cond_106
    sget-object v7, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/16 v13, 0xa

    aget-object v7, v7, v13

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v1

    .line 16
    sget-object v7, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/16 v13, 0x9

    aget-object v7, v7, v13

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v13

    .line 17
    sget-object v7, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/16 v14, 0xe

    aget-object v7, v7, v14

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v14

    .line 2
    sget-object v7, Lcom/whatsapp/protocol/bg;->z:[Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v7, v7, v15

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ah;

    move-result-object v15

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Lcom/whatsapp/protocol/cq;->b(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/as;

    move-result-object v1

    iget-object v3, v3, Lcom/whatsapp/protocol/ah;->d:[B

    iget-object v4, v4, Lcom/whatsapp/protocol/ah;->d:[B

    iget-object v5, v5, Lcom/whatsapp/protocol/ah;->d:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    new-instance v7, Lcom/whatsapp/protocol/c0;

    iget-object v13, v13, Lcom/whatsapp/protocol/ah;->d:[B

    iget-object v14, v14, Lcom/whatsapp/protocol/ah;->d:[B

    iget-object v15, v15, Lcom/whatsapp/protocol/ah;->d:[B

    invoke-direct {v7, v13, v14, v15}, Lcom/whatsapp/protocol/c0;-><init>([B[B[B)V

    invoke-interface/range {v1 .. v7}, Lcom/whatsapp/protocol/as;->a(Ljava/lang/String;[B[BBLcom/whatsapp/protocol/c0;Lcom/whatsapp/protocol/c0;)V

    .line 35
    invoke-virtual {v11, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 38
    :cond_15f
    add-int/lit8 v1, v8, 0x1

    if-eqz v9, :cond_1c1

    .line 18
    :cond_163
    const/4 v1, 0x0

    move v2, v1

    :goto_165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_1ba

    .line 36
    :try_start_16c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v11, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_189

    .line 8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Lcom/whatsapp/protocol/cq;->b(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/as;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/bg;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Lcom/whatsapp/protocol/as;->a(Ljava/lang/String;)V
    :try_end_189
    .catch Ljava/lang/NumberFormatException; {:try_start_16c .. :try_end_189} :catch_1bb

    .line 26
    :cond_189
    :try_start_189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v12, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Lcom/whatsapp/protocol/cq;->b(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/as;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->a:[Ljava/lang/String;

    aget-object v4, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/bg;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v12, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v4, v1}, Lcom/whatsapp/protocol/as;->a(Ljava/lang/String;I)V
    :try_end_1b6
    .catch Ljava/lang/NumberFormatException; {:try_start_189 .. :try_end_1b6} :catch_1bd

    .line 32
    :cond_1b6
    add-int/lit8 v1, v2, 0x1

    if-eqz v9, :cond_1bf

    .line 21
    :cond_1ba
    return-void

    .line 8
    :catch_1bb
    move-exception v1

    throw v1

    .line 28
    :catch_1bd
    move-exception v1

    throw v1

    :cond_1bf
    move v2, v1

    goto :goto_165

    :cond_1c1
    move v8, v1

    goto/16 :goto_2c
.end method
