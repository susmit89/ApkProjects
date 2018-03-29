.class Lcom/whatsapp/util/a1;
.super Ljava/lang/Object;
.source "a1.java"


# instance fields
.field a:J

.field b:Z


# direct methods
.method constructor <init>(JZ)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/util/a1;->a:J

    .line 4
    iput-boolean p3, p0, Lcom/whatsapp/util/a1;->b:Z

    .line 2
    return-void
.end method
