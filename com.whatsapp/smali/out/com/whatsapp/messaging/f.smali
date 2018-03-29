.class Lcom/whatsapp/messaging/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Lcom/whatsapp/protocol/ci;


# instance fields
.field final a:Lcom/whatsapp/messaging/q;

.field final b:Lcom/whatsapp/y6;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/q;Lcom/whatsapp/y6;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/f;->a:Lcom/whatsapp/messaging/q;

    iput-object p2, p0, Lcom/whatsapp/messaging/f;->b:Lcom/whatsapp/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->b:Lcom/whatsapp/y6;

    invoke-virtual {v0, p1}, Lcom/whatsapp/y6;->a(I)V

    .line 2
    return-void
.end method
