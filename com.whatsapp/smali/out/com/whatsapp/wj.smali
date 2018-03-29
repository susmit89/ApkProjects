.class public Lcom/whatsapp/wj;
.super Ljava/lang/Object;
.source "wj.java"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 19
    if-nez v0, :cond_15

    .line 49
    new-instance v0, Lcom/whatsapp/avx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/avx;-><init>(Lcom/whatsapp/wj;Lcom/whatsapp/ali;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_15
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/whatsapp/avx;->d:J

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 12
    if-nez v0, :cond_15

    .line 47
    new-instance v0, Lcom/whatsapp/avx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/avx;-><init>(Lcom/whatsapp/wj;Lcom/whatsapp/ali;)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/avx;->d:J

    .line 53
    iput p2, v0, Lcom/whatsapp/avx;->e:I

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 23
    if-nez v0, :cond_17

    .line 18
    new-instance v0, Lcom/whatsapp/avx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/avx;-><init>(Lcom/whatsapp/wj;Lcom/whatsapp/ali;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_17
    cmp-long v1, p2, v2

    if-nez v1, :cond_21

    .line 34
    iput-wide v2, v0, Lcom/whatsapp/avx;->c:J

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_23

    .line 13
    :cond_21
    iput-wide p2, v0, Lcom/whatsapp/avx;->c:J

    .line 25
    :cond_23
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 8
    if-nez v0, :cond_15

    .line 55
    new-instance v0, Lcom/whatsapp/avx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/avx;-><init>(Lcom/whatsapp/wj;Lcom/whatsapp/ali;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_15
    iput-boolean p2, v0, Lcom/whatsapp/avx;->a:Z

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 41
    if-nez v0, :cond_15

    .line 28
    new-instance v0, Lcom/whatsapp/avx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/avx;-><init>(Lcom/whatsapp/wj;Lcom/whatsapp/ali;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_15
    iput-wide p2, v0, Lcom/whatsapp/avx;->c:J

    .line 24
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/whatsapp/avx;->d:J

    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 52
    if-nez v0, :cond_d

    move v0, v1

    .line 35
    :goto_c
    return v0

    .line 52
    :cond_d
    iget-wide v2, v0, Lcom/whatsapp/avx;->c:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    move v0, v1

    goto :goto_c
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 36
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 2
    :goto_b
    return v0

    .line 36
    :cond_c
    iget-boolean v0, v0, Lcom/whatsapp/avx;->a:Z

    goto :goto_b
.end method

.method public d(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 4
    if-nez v0, :cond_10

    .line 27
    :cond_b
    :goto_b
    if-eqz v1, :cond_28

    .line 17
    iget v0, v0, Lcom/whatsapp/avx;->e:I

    .line 40
    :goto_f
    return v0

    .line 4
    :cond_10
    iget-wide v2, v0, Lcom/whatsapp/avx;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/whatsapp/avx;->d:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    .line 40
    :cond_28
    const/4 v0, -0x1

    goto :goto_f
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 16
    if-nez v0, :cond_15

    .line 57
    new-instance v0, Lcom/whatsapp/avx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/avx;-><init>(Lcom/whatsapp/wj;Lcom/whatsapp/ali;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_15
    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/whatsapp/avx;->c:J

    .line 43
    return-void
.end method

.method public f(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avx;

    .line 44
    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    .line 15
    :goto_c
    return-wide v0

    .line 44
    :cond_d
    iget-wide v0, v0, Lcom/whatsapp/avx;->c:J

    goto :goto_c
.end method
