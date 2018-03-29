.class public Lcom/whatsapp/messaging/a0;
.super Ljava/lang/Object;
.source "a0.java"


# instance fields
.field a:Lcom/whatsapp/protocol/ci;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/protocol/a4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a4;Lcom/whatsapp/protocol/ci;)V
    .registers 5

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/a0;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/a0;->c:Ljava/lang/String;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/messaging/a0;->d:Lcom/whatsapp/protocol/a4;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/messaging/a0;->a:Lcom/whatsapp/protocol/ci;

    .line 3
    return-void
.end method
