.class Lcom/whatsapp/m3;
.super Ljava/lang/Object;
.source "m3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/ct;


# direct methods
.method constructor <init>(Lcom/whatsapp/ct;I)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ct;

    iput p2, p0, Lcom/whatsapp/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->h(Lcom/whatsapp/ct;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1
    iget-object v0, p0, Lcom/whatsapp/m3;->b:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->h(Lcom/whatsapp/ct;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/m3;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 2
    :cond_17
    return-void
.end method
