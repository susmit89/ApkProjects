.class Lcom/whatsapp/yf;
.super Ljava/lang/Object;
.source "yf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Lcom/whatsapp/_y;


# direct methods
.method constructor <init>(Lcom/whatsapp/_y;ZZ)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/yf;->c:Lcom/whatsapp/_y;

    iput-boolean p2, p0, Lcom/whatsapp/yf;->b:Z

    iput-boolean p3, p0, Lcom/whatsapp/yf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/yf;->c:Lcom/whatsapp/_y;

    invoke-static {v0}, Lcom/whatsapp/_y;->b(Lcom/whatsapp/_y;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ar;

    invoke-direct {v1, p0}, Lcom/whatsapp/ar;-><init>(Lcom/whatsapp/yf;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
