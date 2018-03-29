.class Lcom/whatsapp/util/aa;
.super Ljava/lang/Object;
.source "aa.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/whatsapp/util/bw;

.field final c:Lcom/whatsapp/util/a3;

.field public d:Lcom/whatsapp/protocol/w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/a3;Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V
    .registers 5

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/aa;->c:Lcom/whatsapp/util/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/util/aa;->d:Lcom/whatsapp/protocol/w;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/util/aa;->a:Landroid/widget/ImageView;

    .line 1
    iput-object p4, p0, Lcom/whatsapp/util/aa;->b:Lcom/whatsapp/util/bw;

    .line 5
    return-void
.end method
