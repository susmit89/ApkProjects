.class Lcom/whatsapp/nn;
.super Ljava/lang/Object;
.source "nn.java"


# instance fields
.field a:J

.field b:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/nn;->b:Ljava/util/HashMap;

    return-void
.end method
