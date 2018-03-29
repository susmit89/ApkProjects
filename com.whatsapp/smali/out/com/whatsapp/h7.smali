.class Lcom/whatsapp/h7;
.super Ljava/lang/Object;
.source "h7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/VoipActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Z)Z

    .line 6
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v1, :cond_17

    .line 3
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->f(Lcom/whatsapp/VoipActivity;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1c

    .line 1
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/h7;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->p(Lcom/whatsapp/VoipActivity;)V

    .line 4
    :cond_1c
    return-void
.end method
