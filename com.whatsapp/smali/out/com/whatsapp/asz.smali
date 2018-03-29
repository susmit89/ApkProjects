.class Lcom/whatsapp/asz;
.super Ljava/lang/Object;
.source "asz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:Lcom/whatsapp/lc;


# direct methods
.method constructor <init>(Lcom/whatsapp/lc;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/asz;->c:Lcom/whatsapp/lc;

    iput-object p2, p0, Lcom/whatsapp/asz;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/asz;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/asz;->b:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 9
    :cond_c
    iget-object v4, p0, Lcom/whatsapp/asz;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_29

    .line 10
    iget-object v4, p0, Lcom/whatsapp/asz;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 7
    iget-object v5, p0, Lcom/whatsapp/asz;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 1
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Lcom/whatsapp/c_;->fromText(Ljava/lang/String;)Lcom/whatsapp/c_;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_c

    .line 2
    :cond_29
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->b(Ljava/util/Collection;)V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->be()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method
