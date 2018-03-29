.class public Lcom/whatsapp/messaging/ac;
.super Ljava/lang/Object;
.source "ac.java"


# instance fields
.field public a:Z

.field public b:Lcom/whatsapp/protocol/ax;


# direct methods
.method constructor <init>(ZLcom/whatsapp/protocol/ax;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/messaging/ac;->a:Z

    .line 2
    iput-object p2, p0, Lcom/whatsapp/messaging/ac;->b:Lcom/whatsapp/protocol/ax;

    .line 1
    return-void
.end method
