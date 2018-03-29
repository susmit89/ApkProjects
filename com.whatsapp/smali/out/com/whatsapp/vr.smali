.class Lcom/whatsapp/vr;
.super Ljava/lang/Object;
.source "vr.java"

# interfaces
.implements Lcom/whatsapp/x_;


# instance fields
.field final a:Lcom/whatsapp/z_;


# direct methods
.method constructor <init>(Lcom/whatsapp/z_;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/vr;->a:Lcom/whatsapp/z_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/vr;->a:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->g(Lcom/whatsapp/z_;)Lcom/whatsapp/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gc;->notifyDataSetChanged()V

    .line 4
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/vr;->a:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->g(Lcom/whatsapp/z_;)Lcom/whatsapp/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gc;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1
    return-void
.end method
