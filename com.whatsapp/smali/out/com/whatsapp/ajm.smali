.class final Lcom/whatsapp/ajm;
.super Ljava/lang/Object;
.source "ajm.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cj;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, " L\u0001"

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

    sput-object v0, Lcom/whatsapp/ajm;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x57

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x29

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x63

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x42

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cj;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ajm;->a:Lcom/whatsapp/protocol/cj;

    iput-object p2, p0, Lcom/whatsapp/ajm;->d:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/ajm;->b:I

    iput-object p4, p0, Lcom/whatsapp/ajm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/HashSet;

    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ajm;->a:Lcom/whatsapp/protocol/cj;

    iget-object v0, v0, Lcom/whatsapp/protocol/cj;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/i;

    .line 41
    iget-object v7, v0, Lcom/whatsapp/protocol/i;->a:Lcom/whatsapp/protocol/a;

    .line 53
    iget-boolean v8, v0, Lcom/whatsapp/protocol/i;->c:Z

    .line 19
    iget-object v9, v0, Lcom/whatsapp/protocol/i;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 65
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, v9}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v10

    .line 9
    if-eqz v10, :cond_12b

    .line 26
    iget-object v1, v10, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 44
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v7}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 5
    invoke-static {v9}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v11

    .line 20
    if-eqz v0, :cond_101

    .line 30
    new-instance v1, Lcom/whatsapp/protocol/cj;

    invoke-direct {v1}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 48
    iget-wide v12, v10, Lcom/whatsapp/protocol/w;->I:J

    iput-wide v12, v1, Lcom/whatsapp/protocol/cj;->e:J

    .line 42
    iput-object v9, v1, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    .line 15
    if-nez v11, :cond_fd

    const/4 v0, 0x0

    :goto_58
    iput v0, v1, Lcom/whatsapp/protocol/cj;->c:I

    .line 56
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 47
    :cond_62
    :goto_62
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, v9}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z

    move-result v1

    .line 38
    if-eq v1, v8, :cond_76

    if-nez v0, :cond_76

    .line 17
    new-instance v0, Lcom/whatsapp/protocol/cj;

    invoke-direct {v0}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 2
    iput-object v9, v0, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    .line 57
    :cond_76
    if-eqz v0, :cond_7d

    .line 6
    iput-boolean v1, v0, Lcom/whatsapp/protocol/cj;->i:Z

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_7d
    if-eqz v6, :cond_1b

    .line 54
    :cond_7f
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    new-instance v7, Lcom/whatsapp/protocol/cj;

    invoke-direct {v7}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 59
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 45
    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v8

    .line 58
    if-nez v1, :cond_14e

    const-wide/16 v1, 0x0

    :goto_a2
    iput-wide v1, v7, Lcom/whatsapp/protocol/cj;->e:J

    .line 18
    iput-object v0, v7, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    .line 12
    if-nez v8, :cond_152

    const/4 v1, 0x0

    :goto_a9
    iput v1, v7, Lcom/whatsapp/protocol/cj;->c:I

    .line 32
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/whatsapp/protocol/cj;->i:Z

    .line 7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v1, 0x0

    check-cast v1, Lcom/whatsapp/protocol/a;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    if-eqz v6, :cond_83

    .line 40
    :cond_c2
    iget-object v0, p0, Lcom/whatsapp/ajm;->d:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/ajm;->b:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ajm;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ajm;->c:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ajm;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 50
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a;)Ljava/util/List;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_fa

    .line 46
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 21
    :cond_fa
    if-eqz v6, :cond_d6

    .line 10
    :cond_fc
    return-void

    .line 15
    :cond_fd
    iget v0, v11, Lcom/whatsapp/a83;->c:I

    goto/16 :goto_58

    .line 24
    :cond_101
    new-instance v1, Lcom/whatsapp/protocol/cj;

    invoke-direct {v1}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 31
    iget-wide v12, v10, Lcom/whatsapp/protocol/w;->I:J

    iput-wide v12, v1, Lcom/whatsapp/protocol/cj;->e:J

    .line 34
    iput-object v9, v1, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    .line 25
    if-nez v11, :cond_128

    const/4 v0, 0x0

    :goto_10f
    iput v0, v1, Lcom/whatsapp/protocol/cj;->c:I

    .line 64
    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 62
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/16 v7, 0x14

    invoke-virtual {v0, v9, v7}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_62

    .line 25
    :cond_128
    iget v0, v11, Lcom/whatsapp/a83;->c:I

    goto :goto_10f

    .line 43
    :cond_12b
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 3
    if-eqz v7, :cond_62

    .line 63
    new-instance v0, Lcom/whatsapp/protocol/cj;

    invoke-direct {v0}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 11
    iput-object v9, v0, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/cj;->c:I

    .line 8
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/cj;->a:I

    goto/16 :goto_62

    .line 28
    :cond_142
    new-instance v0, Lcom/whatsapp/protocol/cj;

    invoke-direct {v0}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 55
    iput-object v9, v0, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    .line 22
    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/protocol/cj;->a:I

    goto/16 :goto_62

    .line 58
    :cond_14e
    iget-wide v1, v1, Lcom/whatsapp/protocol/w;->I:J

    goto/16 :goto_a2

    .line 12
    :cond_152
    iget v1, v8, Lcom/whatsapp/a83;->c:I

    goto/16 :goto_a9
.end method
