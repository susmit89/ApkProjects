.class public Lcom/whatsapp/messaging/ar;
.super Ljava/lang/Object;
.source "ar.java"


# instance fields
.field a:Lcom/whatsapp/protocol/e;

.field b:Ljava/lang/String;

.field c:Lcom/whatsapp/protocol/s;

.field d:Lcom/whatsapp/protocol/a4;

.field e:Lcom/whatsapp/protocol/ci;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/a4;Lcom/whatsapp/protocol/ci;Lcom/whatsapp/protocol/s;Lcom/whatsapp/protocol/e;)V
    .registers 6

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/ar;->b:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/messaging/ar;->d:Lcom/whatsapp/protocol/a4;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/messaging/ar;->e:Lcom/whatsapp/protocol/ci;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/messaging/ar;->c:Lcom/whatsapp/protocol/s;

    .line 3
    iput-object p5, p0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/protocol/e;

    .line 2
    return-void
.end method
