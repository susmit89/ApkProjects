.class Lcom/whatsapp/ib;
.super Ljava/lang/Object;
.source "ib.java"

# interfaces
.implements Lcom/whatsapp/util/b6;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .prologue
    .line 1
    if-eqz p1, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->u(Lcom/whatsapp/VoipActivity;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_10

    .line 5
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->g(Lcom/whatsapp/VoipActivity;)V

    .line 2
    :cond_10
    return-void
.end method
