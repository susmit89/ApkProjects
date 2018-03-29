.class Lcom/whatsapp/vc;
.super Ljava/lang/Object;
.source "vc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a8z;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8z;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/vc;->a:Lcom/whatsapp/a8z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/vc;->a:Lcom/whatsapp/a8z;

    iget-object v1, v1, Lcom/whatsapp/a8z;->c:Lcom/whatsapp/protocol/w;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 1
    return-void
.end method
