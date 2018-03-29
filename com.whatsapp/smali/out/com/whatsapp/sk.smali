.class final Lcom/whatsapp/sk;
.super Ljava/lang/Object;
.source "sk.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/protocol/cj;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, ";\u0017+"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/sk;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x37

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x4c

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x72

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x49

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x54

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cj;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/sk;->b:Lcom/whatsapp/protocol/cj;

    iput-object p2, p0, Lcom/whatsapp/sk;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/sk;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/sk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->i:Z

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/sk;->b:Lcom/whatsapp/protocol/cj;

    iget-object v2, v2, Lcom/whatsapp/protocol/cj;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/cj;

    .line 6
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v4, v2, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/protocol/cj;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/aqh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 12
    new-instance v14, Ljava/util/Vector;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/Vector;-><init>(I)V

    .line 29
    const/4 v7, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide v5, v3

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/sv;

    .line 4
    const/4 v10, 0x0

    .line 11
    const-wide/16 v8, 0x0

    .line 17
    iget-wide v0, v3, Lcom/whatsapp/sv;->a:J

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/cj;->e:J

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-lez v16, :cond_ac

    .line 24
    new-instance v8, Lcom/whatsapp/protocol/aq;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Lcom/whatsapp/protocol/aq;-><init>(Ljava/lang/String;I)V

    .line 22
    iget-wide v3, v3, Lcom/whatsapp/sv;->a:J

    .line 10
    :goto_6b
    if-eqz v8, :cond_f0

    .line 30
    invoke-virtual {v14, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 34
    cmp-long v8, v3, v5

    if-lez v8, :cond_75

    move-wide v5, v3

    :cond_75
    move-wide v3, v5

    .line 33
    :goto_76
    if-eqz v11, :cond_ed

    .line 25
    :goto_78
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_eb

    .line 23
    new-instance v5, Lcom/whatsapp/protocol/cj;

    invoke-direct {v5}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 5
    iget-object v2, v2, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    iput-object v2, v5, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    .line 37
    iput-wide v3, v5, Lcom/whatsapp/protocol/cj;->e:J

    .line 9
    iput-object v14, v5, Lcom/whatsapp/protocol/cj;->m:Ljava/util/Vector;

    move-object v2, v5

    .line 31
    :goto_8c
    if-eqz v2, :cond_91

    .line 19
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_91
    if-eqz v11, :cond_11

    .line 18
    :cond_93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/sk;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/sk;->c:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/sk;->z:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/sk;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/sk;->a:I

    invoke-static {v2, v12, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 16
    return-void

    .line 26
    :cond_ac
    iget-wide v0, v3, Lcom/whatsapp/sv;->c:J

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/cj;->e:J

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-lez v16, :cond_c1

    .line 13
    new-instance v8, Lcom/whatsapp/protocol/aq;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v9}, Lcom/whatsapp/protocol/aq;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-wide v3, v3, Lcom/whatsapp/sv;->c:J

    goto :goto_6b

    .line 39
    :cond_c1
    iget-wide v0, v3, Lcom/whatsapp/sv;->b:J

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/cj;->e:J

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-lez v16, :cond_d6

    .line 3
    new-instance v8, Lcom/whatsapp/protocol/aq;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v9}, Lcom/whatsapp/protocol/aq;-><init>(Ljava/lang/String;I)V

    .line 35
    iget-wide v3, v3, Lcom/whatsapp/sv;->b:J

    goto :goto_6b

    .line 32
    :cond_d6
    iget-wide v0, v3, Lcom/whatsapp/sv;->d:J

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/cj;->e:J

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-lez v16, :cond_f2

    .line 28
    new-instance v8, Lcom/whatsapp/protocol/aq;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v9}, Lcom/whatsapp/protocol/aq;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-wide v3, v3, Lcom/whatsapp/sv;->d:J

    goto :goto_6b

    :cond_eb
    move-object v2, v7

    goto :goto_8c

    :cond_ed
    move-wide v5, v3

    goto/16 :goto_3c

    :cond_f0
    move-wide v3, v5

    goto :goto_76

    :cond_f2
    move-wide v3, v8

    move-object v8, v10

    goto/16 :goto_6b

    :cond_f6
    move-wide v3, v5

    goto :goto_78
.end method
