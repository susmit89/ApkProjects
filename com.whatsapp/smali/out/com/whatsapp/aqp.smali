.class Lcom/whatsapp/aqp;
.super Ljava/lang/Object;
.source "aqp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ew;


# direct methods
.method constructor <init>(Lcom/whatsapp/ew;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aqp;->a:Lcom/whatsapp/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aqp;->a:Lcom/whatsapp/ew;

    iget-object v0, v0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->o()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aqp;->a:Lcom/whatsapp/ew;

    iget-object v0, v0, Lcom/whatsapp/ew;->a:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)V

    .line 1
    return-void
.end method
