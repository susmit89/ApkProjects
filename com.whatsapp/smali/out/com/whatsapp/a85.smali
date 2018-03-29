.class Lcom/whatsapp/a85;
.super Ljava/lang/Object;
.source "a85.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/i_;


# direct methods
.method constructor <init>(Lcom/whatsapp/i_;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a85;->a:Lcom/whatsapp/i_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a85;->a:Lcom/whatsapp/i_;

    iget-object v0, v0, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e;->a(Ljava/lang/Boolean;)V

    .line 3
    return-void
.end method
