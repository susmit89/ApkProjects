.class final Lcom/whatsapp/a7l;
.super Ljava/lang/Object;
.source "a7l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/a83;I)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iput p2, p0, Lcom/whatsapp/a7l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    iget v2, p0, Lcom/whatsapp/a7l;->a:I

    if-eq v0, v2, :cond_34

    move v0, v1

    .line 8
    :goto_a
    iget-object v2, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget v2, v2, Lcom/whatsapp/a83;->C:I

    iget v3, p0, Lcom/whatsapp/a7l;->a:I

    if-eq v2, v3, :cond_39

    .line 5
    :goto_12
    iget-object v2, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/a83;->a(II)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/util/i;

    iget-object v1, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/i;->a(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/whatsapp/App;->r:Lcom/whatsapp/util/i;

    iget-object v1, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/i;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/whatsapp/App;->Q:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/ru;

    invoke-direct {v1, p0}, Lcom/whatsapp/ru;-><init>(Lcom/whatsapp/a7l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void

    .line 1
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    goto :goto_a

    .line 8
    :cond_39
    iget-object v1, p0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget v1, v1, Lcom/whatsapp/a83;->C:I

    goto :goto_12
.end method
