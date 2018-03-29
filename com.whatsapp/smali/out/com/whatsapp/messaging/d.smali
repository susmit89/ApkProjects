.class public Lcom/whatsapp/messaging/d;
.super Ljava/lang/Object;
.source "d.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field c:[B

.field d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/messaging/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/d;->c:[B

    .line 1
    iput-object p3, p0, Lcom/whatsapp/messaging/d;->d:[B

    .line 5
    iput-object p4, p0, Lcom/whatsapp/messaging/d;->a:Ljava/lang/Runnable;

    .line 2
    return-void
.end method
