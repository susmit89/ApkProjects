.class Lcom/whatsapp/ru;
.super Ljava/lang/Object;
.source "ru.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a7l;


# direct methods
.method constructor <init>(Lcom/whatsapp/a7l;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/a7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/App;->O:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/a7l;

    iget-object v1, v1, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/a7l;

    iget-object v0, v0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->C:I

    iget-object v1, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/a7l;

    iget v1, v1, Lcom/whatsapp/a7l;->a:I

    if-eq v0, v1, :cond_44

    const/4 v0, 0x1

    .line 7
    :goto_1d
    iget-object v1, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/a7l;

    iget-object v1, v1, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->o()V

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/a7l;

    iget-object v0, v0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/a7l;

    iget-object v1, v1, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget v1, v1, Lcom/whatsapp/a83;->C:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_43

    .line 2
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/a7l;

    iget-object v0, v0, Lcom/whatsapp/a7l;->b:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)V

    .line 1
    :cond_43
    return-void

    .line 6
    :cond_44
    const/4 v0, 0x0

    goto :goto_1d
.end method
