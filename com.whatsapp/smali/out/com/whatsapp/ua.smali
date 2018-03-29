.class Lcom/whatsapp/ua;
.super Ljava/lang/Object;
.source "ua.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/z_;


# direct methods
.method constructor <init>(Lcom/whatsapp/z_;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/z_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 4
    new-instance v0, Lcom/whatsapp/y5;

    iget-object v1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/z_;

    invoke-static {v1}, Lcom/whatsapp/z_;->h(Lcom/whatsapp/z_;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/y5;-><init>(Lcom/whatsapp/ua;Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/z_;

    invoke-static {v1}, Lcom/whatsapp/z_;->f(Lcom/whatsapp/z_;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/z_;

    invoke-static {v2}, Lcom/whatsapp/z_;->d(Lcom/whatsapp/z_;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/z_;

    invoke-static {v1}, Lcom/whatsapp/z_;->f(Lcom/whatsapp/z_;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/z_;

    invoke-static {v2}, Lcom/whatsapp/z_;->d(Lcom/whatsapp/z_;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/z_;

    invoke-static {v3}, Lcom/whatsapp/z_;->i(Lcom/whatsapp/z_;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/y6;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->a(Lcom/whatsapp/z_;)V

    .line 6
    return-void
.end method
