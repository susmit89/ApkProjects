.class Lcom/whatsapp/ava;
.super Ljava/lang/Object;
.source "ava.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/vd;


# direct methods
.method constructor <init>(Lcom/whatsapp/vd;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ava;->b:Lcom/whatsapp/vd;

    iput-object p2, p0, Lcom/whatsapp/ava;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ava;->b:Lcom/whatsapp/vd;

    invoke-virtual {v0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ava;->b:Lcom/whatsapp/vd;

    iget-object v0, v0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/ava;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V

    .line 3
    :cond_11
    return-void
.end method
