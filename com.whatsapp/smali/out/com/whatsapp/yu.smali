.class public Lcom/whatsapp/yu;
.super Ljava/lang/Object;
.source "yu.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "-W~\u0012\u0013\'BcH\u00103KrJ\u0002.A<\u0017\u00028Qx\u0004\n:D\u007f\u0013Y"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "+A|\u000e\r"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "-W~\u0012\u0013\'BcH\u00103KrJ\u0011/H~\u0011\u0006gUp\u0015\u0017#Fx\u0017\u0002$Q+"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/yu;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x63

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x4a

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x25

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x11

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x67

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/yu;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static a(Lcom/whatsapp/yu;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/yu;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whatsapp/k5;
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;
    .registers 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    .line 42
    if-eqz v0, :cond_12

    .line 63
    iput-boolean p2, v0, Lcom/whatsapp/k5;->b:Z

    .line 32
    iput-boolean p3, v0, Lcom/whatsapp/k5;->d:Z

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_30

    .line 28
    :cond_12
    new-instance v0, Lcom/whatsapp/k5;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/k5;-><init>(Ljava/lang/String;ZZ)V

    .line 45
    invoke-static {}, Lcom/whatsapp/at;->i()[I

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {}, Lcom/whatsapp/at;->i()[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    iput v1, v0, Lcom/whatsapp/k5;->a:I

    .line 30
    iget-object v1, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_30
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    .line 66
    iget-boolean v4, v0, Lcom/whatsapp/k5;->b:Z

    if-eqz v4, :cond_24

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_24
    if-eqz v1, :cond_11

    .line 46
    :cond_26
    return-object v2
.end method

.method public a(Ljava/util/Hashtable;Z)V
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 49
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/yu;->z:[Ljava/lang/String;

    aget-object v6, v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_41
    sget-object v5, Lcom/whatsapp/yu;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v0, v5, v10}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    .line 36
    if-eqz v2, :cond_12

    .line 43
    :cond_52
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8f

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/yu;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8f
    if-eqz v2, :cond_61

    .line 9
    :cond_91
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/whatsapp/yu;->a(Ljava/lang/String;)Lcom/whatsapp/k5;

    .line 55
    if-eqz v2, :cond_95

    .line 7
    :cond_a6
    if-eqz p2, :cond_df

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/yu;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_cb

    .line 34
    const/16 v2, 0xc

    iget-object v5, p0, Lcom/whatsapp/yu;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v9, :cond_dd

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    iget-object v0, v0, Lcom/whatsapp/k5;->c:Ljava/lang/String;

    .line 10
    :goto_c4
    invoke-static {v2, v1, v5, v0, v3}, Lcom/whatsapp/at;->a(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 33
    invoke-static {v9, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 57
    :cond_cb
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dc

    .line 48
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/whatsapp/yu;->a:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v2, v1, v4}, Lcom/whatsapp/at;->a(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 70
    invoke-static {v9, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 68
    :cond_dc
    :goto_dc
    return-void

    :cond_dd
    move-object v0, v1

    .line 6
    goto :goto_c4

    .line 73
    :cond_df
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqh;->a(Ljava/util/Collection;)V

    goto :goto_dc
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/k5;
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    return-object v0
.end method

.method public b()Z
    .registers 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 53
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/k5;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 72
    const/4 v0, 0x1

    :goto_1f
    return v0

    .line 61
    :cond_20
    if-eqz v1, :cond_c

    .line 13
    :cond_22
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public c()I
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/yu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/k5;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 56
    iget-boolean v0, v0, Lcom/whatsapp/k5;->b:Z

    :goto_20
    return v0

    .line 59
    :cond_21
    if-eqz v1, :cond_c

    .line 44
    :cond_23
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public f()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 16
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/yu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->k(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    .line 14
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    .line 47
    invoke-static {}, Lcom/whatsapp/at;->i()[I

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/at;->i()[I

    move-result-object v5

    array-length v5, v5

    rem-int v5, v1, v5

    aget v4, v4, v5

    iput v4, v0, Lcom/whatsapp/k5;->a:I

    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 1
    if-eqz v2, :cond_38

    .line 39
    :cond_37
    return-void

    :cond_38
    move v1, v0

    goto :goto_18
.end method

.method public h()Ljava/util/Set;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/yu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
