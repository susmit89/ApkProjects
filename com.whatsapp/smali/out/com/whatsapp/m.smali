.class Lcom/whatsapp/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/afw;


# direct methods
.method constructor <init>(Lcom/whatsapp/afw;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/m;->b:Lcom/whatsapp/afw;

    iput-object p2, p0, Lcom/whatsapp/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/m;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m;->b:Lcom/whatsapp/afw;

    iget-object v1, v1, Lcom/whatsapp/afw;->j:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->c:Lcom/whatsapp/NewGroup;

    .line 5
    invoke-static {v0, v1}, Lcom/whatsapp/ri;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z

    .line 4
    return-void
.end method
