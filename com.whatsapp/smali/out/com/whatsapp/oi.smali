.class Lcom/whatsapp/oi;
.super Ljava/lang/Object;
.source "oi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wy;


# direct methods
.method constructor <init>(Lcom/whatsapp/wy;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/oi;->a:Lcom/whatsapp/wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/oi;->a:Lcom/whatsapp/wy;

    iget-object v0, v0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
