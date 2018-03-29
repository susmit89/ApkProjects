.class Lcom/whatsapp/mo;
.super Ljava/lang/Object;
.source "mo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/jj;


# direct methods
.method constructor <init>(Lcom/whatsapp/jj;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/mo;->a:Lcom/whatsapp/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mo;->a:Lcom/whatsapp/jj;

    invoke-virtual {v0}, Lcom/whatsapp/jj;->a()V

    .line 2
    return-void
.end method
