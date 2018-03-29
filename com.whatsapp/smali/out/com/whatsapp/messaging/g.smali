.class public Lcom/whatsapp/messaging/g;
.super Ljava/lang/Object;
.source "g.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/ax;

.field public b:Lcom/whatsapp/a0b;


# direct methods
.method constructor <init>([BLcom/whatsapp/protocol/ax;)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/whatsapp/a0b;

    invoke-direct {v0, p1}, Lcom/whatsapp/a0b;-><init>([B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/g;->b:Lcom/whatsapp/a0b;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/g;->a:Lcom/whatsapp/protocol/ax;

    .line 2
    return-void
.end method
