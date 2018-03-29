.class Lcom/whatsapp/ld;
.super Ljava/lang/Object;
.source "ld.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a8d;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8d;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ld;->a:Lcom/whatsapp/a8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ld;->a:Lcom/whatsapp/a8d;

    iget-object v0, v0, Lcom/whatsapp/a8d;->a:Lcom/whatsapp/a7h;

    iget-object v0, v0, Lcom/whatsapp/a7h;->a:Lcom/whatsapp/Conversations;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 1
    return-void
.end method
