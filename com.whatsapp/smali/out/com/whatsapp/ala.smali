.class Lcom/whatsapp/ala;
.super Ljava/lang/Object;
.source "ala.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->c(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/a83;->C:I

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->c(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-nez v0, :cond_1e

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->d(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1e
    return-void
.end method
