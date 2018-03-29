.class public Lcom/whatsapp/messaging/t;
.super Ljava/lang/Object;
.source "t.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field c:[B

.field d:Lcom/whatsapp/protocol/ci;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/ci;)V
    .registers 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/t;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/messaging/t;->c:[B

    .line 6
    iput-object p3, p0, Lcom/whatsapp/messaging/t;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/messaging/t;->d:Lcom/whatsapp/protocol/ci;

    .line 1
    return-void
.end method
