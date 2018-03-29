.class Lcom/whatsapp/d_;
.super Ljava/lang/Object;
.source "d_.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final d:Lcom/whatsapp/SearchFAQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/d_;->d:Lcom/whatsapp/SearchFAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/d_;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/whatsapp/d_;->b:Ljava/lang/String;

    .line 1
    iput-object p4, p0, Lcom/whatsapp/d_;->a:Ljava/lang/String;

    .line 2
    return-void
.end method
