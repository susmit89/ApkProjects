.class public Lcom/whatsapp/vg;
.super Ljava/lang/Object;
.source "vg.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/w;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/w;J)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/vg;->a:Lcom/whatsapp/protocol/w;

    .line 3
    iput-wide p2, p0, Lcom/whatsapp/vg;->b:J

    .line 2
    return-void
.end method
