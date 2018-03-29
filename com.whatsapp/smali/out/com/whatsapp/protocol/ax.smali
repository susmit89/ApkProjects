.class public Lcom/whatsapp/protocol/ax;
.super Ljava/lang/Object;
.source "ax.java"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/whatsapp/protocol/ax;->b:I

    .line 2
    iput-wide p2, p0, Lcom/whatsapp/protocol/ax;->a:J

    .line 1
    return-void
.end method
