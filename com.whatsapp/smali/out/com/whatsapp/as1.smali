.class Lcom/whatsapp/as1;
.super Ljava/lang/Object;
.source "as1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/fb;


# direct methods
.method constructor <init>(Lcom/whatsapp/fb;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/as1;->a:Lcom/whatsapp/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->aO()V

    .line 2
    return-void
.end method
