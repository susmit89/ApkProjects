.class public final Lcom/whatsapp/messaging/bs;
.super Ljava/lang/Object;
.source "bs.java"


# instance fields
.field public final a:I

.field public final b:Lcom/whatsapp/protocol/w;

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/w;I[B)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/bs;->b:Lcom/whatsapp/protocol/w;

    .line 4
    iput p2, p0, Lcom/whatsapp/messaging/bs;->a:I

    .line 5
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->c:[B

    .line 1
    return-void
.end method
