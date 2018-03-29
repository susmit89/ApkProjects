.class Lcom/whatsapp/avx;
.super Ljava/lang/Object;
.source "avx.java"


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/wj;

.field c:J

.field d:J

.field e:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/wj;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/avx;->b:Lcom/whatsapp/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/wj;Lcom/whatsapp/ali;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/avx;-><init>(Lcom/whatsapp/wj;)V

    return-void
.end method
