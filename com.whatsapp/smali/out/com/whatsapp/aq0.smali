.class Lcom/whatsapp/aq0;
.super Ljava/lang/Object;
.source "aq0.java"


# instance fields
.field final a:Lcom/whatsapp/mz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aq0;->a:Lcom/whatsapp/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lcom/whatsapp/aq0;->b:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/aq0;->c:Ljava/lang/String;

    .line 3
    return-void
.end method
