.class Lcom/whatsapp/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lcom/whatsapp/x_;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/b;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/b;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/j6;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/b;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->d(Lcom/whatsapp/CallsFragment;)V

    .line 1
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/b;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/j6;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/b;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/j6;->notifyDataSetChanged()V

    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/b;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/j6;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/b;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/j6;->notifyDataSetChanged()V

    .line 5
    return-void
.end method
