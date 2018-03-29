.class Lcom/whatsapp/afk;
.super Ljava/lang/Object;
.source "afk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/afk;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/afk;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/j6;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/afk;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)V

    .line 3
    return-void
.end method
