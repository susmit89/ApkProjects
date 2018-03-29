.class Lcom/whatsapp/a41;
.super Ljava/lang/Object;
.source "a41.java"

# interfaces
.implements Lcom/whatsapp/p3;


# instance fields
.field final a:Lcom/whatsapp/rs;


# direct methods
.method constructor <init>(Lcom/whatsapp/rs;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a41;->a:Lcom/whatsapp/rs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a41;->a:Lcom/whatsapp/rs;

    invoke-virtual {v0}, Lcom/whatsapp/rs;->isCancelled()Z

    move-result v0

    return v0
.end method
