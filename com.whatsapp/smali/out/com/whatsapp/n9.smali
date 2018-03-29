.class Lcom/whatsapp/n9;
.super Lorg/apache/http/entity/EntityTemplate;
.source "n9.java"


# instance fields
.field a:J

.field final b:Lcom/whatsapp/mz;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mz;Lorg/apache/http/entity/ContentProducer;J)V
    .registers 5

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/n9;->b:Lcom/whatsapp/mz;

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/http/entity/EntityTemplate;-><init>(Lorg/apache/http/entity/ContentProducer;)V

    .line 5
    iput-wide p3, p0, Lcom/whatsapp/n9;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .registers 3

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/whatsapp/n9;->a:J

    return-wide v0
.end method
