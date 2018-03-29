.class Lcom/whatsapp/u3;
.super Ljava/lang/Object;
.source "u3.java"

# interfaces
.implements Lcom/whatsapp/_s;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->e(Lcom/whatsapp/CallsFragment;)V

    .line 2
    return-void
.end method
