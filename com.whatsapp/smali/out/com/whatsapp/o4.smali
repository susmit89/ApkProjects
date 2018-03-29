.class Lcom/whatsapp/o4;
.super Ljava/lang/Object;
.source "o4.java"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/w;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method static a(Lcom/whatsapp/o4;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-wide v3, p0, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->I:J

    .line 24
    invoke-static {v3, v4, v5, v6}, Lcom/whatsapp/util/z;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_33

    iget v0, p0, Lcom/whatsapp/protocol/w;->i:I

    if-nez v0, :cond_33

    move v0, v1

    .line 22
    :goto_25
    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v3, :cond_35

    iget v3, p1, Lcom/whatsapp/protocol/w;->i:I

    if-nez v3, :cond_35

    move v3, v1

    .line 7
    :goto_30
    if-ne v0, v3, :cond_37

    .line 28
    :goto_32
    return v1

    :cond_33
    move v0, v2

    .line 12
    goto :goto_25

    :cond_35
    move v3, v2

    .line 22
    goto :goto_30

    :cond_37
    move v1, v2

    .line 7
    goto :goto_32

    :cond_39
    move v1, v2

    .line 28
    goto :goto_32
.end method


# virtual methods
.method a()J
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/o4;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    const-wide/16 v0, 0x0

    .line 36
    :goto_8
    return-wide v0

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    iget-wide v0, v0, Lcom/whatsapp/protocol/w;->I:J

    goto :goto_8
.end method

.method public a(Lcom/whatsapp/protocol/w;)Z
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 23
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    invoke-static {p1, v0}, Lcom/whatsapp/o4;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)Z

    move-result v0

    goto :goto_9
.end method

.method b()Lcom/whatsapp/a83;
    .registers 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/o4;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 27
    :goto_7
    return-object v0

    :cond_8
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    goto :goto_7
.end method

.method public b(Lcom/whatsapp/protocol/w;)Z
    .registers 4

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/whatsapp/o4;->a(Lcom/whatsapp/protocol/w;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 33
    iget-object v1, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_b
    return v0
.end method

.method c()Z
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/o4;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    :goto_7
    return v0

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 11
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_1a

    .line 20
    const v0, 0x7f0200fc

    goto :goto_7

    .line 40
    :cond_1a
    iget v0, v0, Lcom/whatsapp/protocol/w;->i:I

    if-lez v0, :cond_22

    .line 21
    const v0, 0x7f0200fa

    goto :goto_7

    .line 6
    :cond_22
    const v0, 0x7f0200fb

    goto :goto_7
.end method

.method e()I
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/o4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/o4;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    const/4 v0, 0x0

    :goto_7
    return-object v0

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/o4;->b()Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
