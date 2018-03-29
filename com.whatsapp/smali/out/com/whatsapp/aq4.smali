.class Lcom/whatsapp/aq4;
.super Ljava/lang/Object;
.source "aq4.java"

# interfaces
.implements Lcom/whatsapp/ave;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aq4;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aq4;->a:Lcom/whatsapp/HomeActivity;

    iget-object v1, p0, Lcom/whatsapp/aq4;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->c(Lcom/whatsapp/HomeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/s_;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0, p1}, Lcom/whatsapp/s_;->a(Ljava/lang/CharSequence;)V

    .line 2
    :cond_11
    const/4 v0, 0x0

    return v0
.end method
