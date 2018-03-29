.class Lcom/whatsapp/jd;
.super Ljava/lang/Object;
.source "jd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a83;

.field final b:Lcom/whatsapp/n_;


# direct methods
.method constructor <init>(Lcom/whatsapp/n_;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jd;->b:Lcom/whatsapp/n_;

    iput-object p2, p0, Lcom/whatsapp/jd;->a:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/jd;->a:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->g(Lcom/whatsapp/a83;)V

    .line 1
    return-void
.end method
