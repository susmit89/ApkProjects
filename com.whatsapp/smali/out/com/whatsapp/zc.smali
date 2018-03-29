.class Lcom/whatsapp/zc;
.super Ljava/lang/Object;
.source "zc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/m1;


# direct methods
.method constructor <init>(Lcom/whatsapp/m1;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/m1;

    iget-object v0, v0, Lcom/whatsapp/m1;->a:Lcom/whatsapp/ya;

    iget-object v0, v0, Lcom/whatsapp/ya;->a:Lcom/whatsapp/Conversations;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 3
    return-void
.end method
