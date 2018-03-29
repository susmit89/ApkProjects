.class Lcom/whatsapp/eq;
.super Ljava/lang/Object;
.source "eq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/n_;

.field final b:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/n_;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/n_;

    iput-object p2, p0, Lcom/whatsapp/eq;->b:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/eq;->b:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->i(Lcom/whatsapp/a83;)V

    .line 1
    return-void
.end method
