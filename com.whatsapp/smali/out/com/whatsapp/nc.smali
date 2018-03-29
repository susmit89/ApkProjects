.class Lcom/whatsapp/nc;
.super Lcom/whatsapp/nd;
.source "nc.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/nc;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Lcom/whatsapp/nd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;I)V
    .registers 5

    .prologue
    .line 4
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nc;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->e(Lcom/whatsapp/CallsFragment;)V

    .line 2
    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 6
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/w;I)V
    .registers 3

    .prologue
    .line 5
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 7
    return-void
.end method
