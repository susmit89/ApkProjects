.class Lcom/whatsapp/a01;
.super Ljava/lang/Object;
.source "a01.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/nw;

.field final b:Lcom/whatsapp/protocol/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/nw;Lcom/whatsapp/protocol/w;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a01;->a:Lcom/whatsapp/nw;

    iput-object p2, p0, Lcom/whatsapp/a01;->b:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a01;->b:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Lcom/whatsapp/protocol/w;)V

    .line 1
    return-void
.end method
