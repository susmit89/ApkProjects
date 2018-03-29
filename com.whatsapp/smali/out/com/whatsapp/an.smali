.class final Lcom/whatsapp/an;
.super Ljava/lang/Object;
.source "an.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/an;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->a(Ljava/util/ArrayList;)V

    .line 11
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/a8a;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/a8a;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->e(Ljava/util/ArrayList;)V

    .line 7
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/an;->b:Z

    if-eqz v0, :cond_41

    const/16 v0, 0x8

    :goto_3b
    iget-boolean v3, p0, Lcom/whatsapp/an;->b:Z

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2
    return-void

    .line 6
    :cond_41
    const/4 v0, 0x2

    goto :goto_3b
.end method
