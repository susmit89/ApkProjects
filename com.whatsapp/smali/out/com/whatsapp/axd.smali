.class Lcom/whatsapp/axd;
.super Ljava/lang/Object;
.source "axd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/jm;


# direct methods
.method constructor <init>(Lcom/whatsapp/jm;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/axd;->a:Lcom/whatsapp/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/axd;->a:Lcom/whatsapp/jm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/jm;->a(Z)V

    .line 3
    return-void
.end method
