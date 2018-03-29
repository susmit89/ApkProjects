.class Lcom/whatsapp/vz;
.super Ljava/lang/Object;
.source "vz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/vd;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/vd;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/vz;->a:Lcom/whatsapp/vd;

    iput-object p2, p0, Lcom/whatsapp/vz;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/vz;->a:Lcom/whatsapp/vd;

    invoke-virtual {v0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/whatsapp/vz;->a:Lcom/whatsapp/vd;

    iget-object v0, v0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/vz;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->b(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V

    .line 3
    :cond_11
    return-void
.end method
