.class Lcom/whatsapp/util/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/s;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/s;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/util/s;

    invoke-virtual {v0}, Lcom/whatsapp/util/s;->e()V

    .line 2
    return-void
.end method
