.class Lcom/whatsapp/jt;
.super Ljava/lang/Object;
.source "jt.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a8l;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8l;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/a8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/a8l;

    iget-object v0, v0, Lcom/whatsapp/a8l;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
