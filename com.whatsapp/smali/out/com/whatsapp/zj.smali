.class Lcom/whatsapp/zj;
.super Ljava/lang/Object;
.source "zj.java"


# instance fields
.field final a:Lcom/whatsapp/qg;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/whatsapp/a83;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qg;Lcom/whatsapp/a83;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/zj;->a:Lcom/whatsapp/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/zj;->c:Lcom/whatsapp/a83;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/zj;->b:Landroid/widget/ImageView;

    .line 1
    return-void
.end method
