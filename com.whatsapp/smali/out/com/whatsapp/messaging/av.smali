.class public Lcom/whatsapp/messaging/av;
.super Ljava/lang/Object;
.source "av.java"


# instance fields
.field a:I

.field b:Lcom/whatsapp/messaging/d;

.field c:[B


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/whatsapp/messaging/av;->a:I

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/av;->c:[B

    .line 1
    new-instance v0, Lcom/whatsapp/messaging/d;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/whatsapp/messaging/d;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/av;->b:Lcom/whatsapp/messaging/d;

    .line 3
    return-void
.end method
