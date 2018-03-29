.class Lcom/whatsapp/asw;
.super Ljava/lang/Object;
.source "asw.java"


# instance fields
.field public a:Lcom/whatsapp/PhotoView;

.field public b:Lcom/whatsapp/protocol/w;

.field final c:Lcom/whatsapp/d0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/d0;Lcom/whatsapp/protocol/w;Lcom/whatsapp/PhotoView;)V
    .registers 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/asw;->c:Lcom/whatsapp/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/asw;->b:Lcom/whatsapp/protocol/w;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/asw;->a:Lcom/whatsapp/PhotoView;

    .line 2
    return-void
.end method
