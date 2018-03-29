.class Lcom/whatsapp/ke;
.super Ljava/lang/Object;
.source "ke.java"

# interfaces
.implements Lcom/whatsapp/p3;


# instance fields
.field final a:Lcom/whatsapp/up;


# direct methods
.method constructor <init>(Lcom/whatsapp/up;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/up;

    invoke-virtual {v0}, Lcom/whatsapp/up;->isCancelled()Z

    move-result v0

    return v0
.end method
