.class Lcom/whatsapp/jf;
.super Ljava/lang/Object;
.source "jf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->c(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    if-nez v0, :cond_f

    .line 1
    invoke-static {}, Lcom/whatsapp/fb;->c()Lcom/whatsapp/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fb;->d()V

    .line 3
    :cond_f
    return-void
.end method
