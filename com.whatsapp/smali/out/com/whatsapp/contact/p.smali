.class Lcom/whatsapp/contact/p;
.super Ljava/lang/Object;
.source "p.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/p;->c:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/p;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/p;->d:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/p;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/contact/m;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/contact/p;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/contact/o;->e:I

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 42
    iget-object v3, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v3}, Lcom/whatsapp/afd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 35
    iget-object v0, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v0}, Lcom/whatsapp/afd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2b
    if-eqz v1, :cond_6

    .line 21
    :cond_2d
    return-void
.end method

.method private b(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/contact/o;->e:I

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 41
    iget-boolean v3, v0, Lcom/whatsapp/a83;->K:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_21
    if-eqz v1, :cond_6

    .line 26
    :cond_23
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/contact/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/contact/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/whatsapp/contact/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/whatsapp/contact/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public b()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/contact/p;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/p;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 24
    return-object v0
.end method

.method public b(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/contact/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/contact/p;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/p;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/contact/p;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/p;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/contact/p;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/p;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 9
    return-object v0
.end method

.method public c(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/contact/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public d(Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public d()[Lcom/whatsapp/a83;
    .registers 3

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/contact/p;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/p;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/contact/p;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/p;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/contact/p;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/p;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a83;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/contact/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()[Lcom/whatsapp/a83;
    .registers 3

    .prologue
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/contact/p;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/p;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a83;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/contact/p;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/p;->a:Ljava/util/List;

    return-object v0
.end method
