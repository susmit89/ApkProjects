.class Lcom/whatsapp/alg;
.super Ljava/lang/Object;
.source "alg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/aqh;

.field final c:Lcom/whatsapp/protocol/w;

.field final d:J

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/aqh;Lcom/whatsapp/protocol/w;Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/alg;->b:Lcom/whatsapp/aqh;

    iput-object p2, p0, Lcom/whatsapp/alg;->c:Lcom/whatsapp/protocol/w;

    iput-object p3, p0, Lcom/whatsapp/alg;->e:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/alg;->a:I

    iput-wide p5, p0, Lcom/whatsapp/alg;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/alg;->b:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/alg;->c:Lcom/whatsapp/protocol/w;

    iget-object v2, p0, Lcom/whatsapp/alg;->e:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/alg;->a:I

    iget-wide v4, p0, Lcom/whatsapp/alg;->d:J

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aqh;Lcom/whatsapp/protocol/w;Ljava/lang/String;IJ)V

    .line 3
    return-void
.end method
