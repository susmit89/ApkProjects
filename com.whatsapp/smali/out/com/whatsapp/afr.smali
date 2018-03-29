.class Lcom/whatsapp/afr;
.super Ljava/lang/Object;
.source "afr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xo;


# direct methods
.method constructor <init>(Lcom/whatsapp/xo;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/afr;->a:Lcom/whatsapp/xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/afr;->a:Lcom/whatsapp/xo;

    iget-object v0, v0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->e(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
