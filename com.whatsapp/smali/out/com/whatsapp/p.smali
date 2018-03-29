.class Lcom/whatsapp/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/contact/g;

.field final b:Lcom/whatsapp/App;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/contact/g;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/p;->b:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/p;->a:Lcom/whatsapp/contact/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/p;->a:Lcom/whatsapp/contact/g;

    invoke-static {v0}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;

    .line 3
    return-void
.end method
