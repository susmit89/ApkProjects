.class final Lcom/whatsapp/av1;
.super Ljava/lang/Object;
.source "av1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/a83;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-ne v0, v4, :cond_45

    iget-object v0, p0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->C:I

    if-ne v0, v4, :cond_45

    move v0, v1

    .line 9
    :goto_10
    iget-object v3, p0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    iget v3, v3, Lcom/whatsapp/a83;->O:I

    if-nez v3, :cond_47

    iget-object v3, p0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    iget v3, v3, Lcom/whatsapp/a83;->C:I

    if-nez v3, :cond_47

    .line 3
    :goto_1c
    iget-object v2, p0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->s()V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    invoke-virtual {v2, v4, v4}, Lcom/whatsapp/a83;->a(II)V

    .line 1
    sget-object v2, Lcom/whatsapp/App;->f:Lcom/whatsapp/util/i;

    iget-object v3, p0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/i;->a(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/whatsapp/App;->r:Lcom/whatsapp/util/i;

    iget-object v3, p0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/i;->a(Ljava/lang/Object;)Z

    .line 4
    if-nez v0, :cond_44

    .line 7
    sget-object v0, Lcom/whatsapp/App;->Q:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/s;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/s;-><init>(Lcom/whatsapp/av1;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_44
    return-void

    :cond_45
    move v0, v2

    .line 10
    goto :goto_10

    :cond_47
    move v1, v2

    .line 9
    goto :goto_1c
.end method
