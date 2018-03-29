.class Lcom/whatsapp/aqw;
.super Ljava/lang/Object;
.source "aqw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/n_;


# direct methods
.method constructor <init>(Lcom/whatsapp/n_;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aqw;->a:Lcom/whatsapp/n_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->y()V

    .line 3
    return-void
.end method
