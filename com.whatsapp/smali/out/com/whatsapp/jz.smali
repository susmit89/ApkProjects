.class Lcom/whatsapp/jz;
.super Ljava/lang/Object;
.source "jz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gk;


# direct methods
.method constructor <init>(Lcom/whatsapp/gk;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/gk;

    iget-object v0, v0, Lcom/whatsapp/gk;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->c(Lcom/whatsapp/AccountInfoActivity;)V

    .line 1
    return-void
.end method
