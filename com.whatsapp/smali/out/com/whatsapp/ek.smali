.class Lcom/whatsapp/ek;
.super Ljava/lang/Object;
.source "ek.java"

# interfaces
.implements Lcom/whatsapp/jh;


# instance fields
.field final a:Lcom/whatsapp/wf;


# direct methods
.method constructor <init>(Lcom/whatsapp/wf;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ek;->a:Lcom/whatsapp/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ek;->a:Lcom/whatsapp/wf;

    iget-object v0, v0, Lcom/whatsapp/wf;->a:Lcom/whatsapp/ListChatInfo;

    new-instance v1, Lcom/whatsapp/an2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/an2;-><init>(Lcom/whatsapp/ek;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
