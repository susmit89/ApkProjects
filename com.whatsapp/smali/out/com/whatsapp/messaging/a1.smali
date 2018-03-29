.class Lcom/whatsapp/messaging/a1;
.super Ljava/lang/Object;
.source "a1.java"

# interfaces
.implements Lcom/whatsapp/protocol/ci;


# instance fields
.field final a:Lcom/whatsapp/y6;

.field final b:Lcom/whatsapp/messaging/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/q;Lcom/whatsapp/y6;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/a1;->b:Lcom/whatsapp/messaging/q;

    iput-object p2, p0, Lcom/whatsapp/messaging/a1;->a:Lcom/whatsapp/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/a1;->a:Lcom/whatsapp/y6;

    invoke-virtual {v0, p1}, Lcom/whatsapp/y6;->b(I)V

    .line 1
    return-void
.end method
