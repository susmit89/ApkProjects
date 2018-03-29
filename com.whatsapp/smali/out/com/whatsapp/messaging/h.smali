.class Lcom/whatsapp/messaging/h;
.super Ljava/lang/Object;
.source "h.java"

# interfaces
.implements Lcom/whatsapp/protocol/c7;


# instance fields
.field final a:Lcom/whatsapp/messaging/bh;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/bh;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/h;->a:Lcom/whatsapp/messaging/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)Lcom/whatsapp/protocol/ca;
    .registers 4

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/protocol/u;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/protocol/u;-><init>([B[B)V

    return-object v0
.end method
