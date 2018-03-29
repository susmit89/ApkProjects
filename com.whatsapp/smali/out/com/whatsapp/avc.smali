.class Lcom/whatsapp/avc;
.super Landroid/telephony/PhoneStateListener;
.source "avc.java"


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/avc;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/whatsapp/avc;->a:Lcom/whatsapp/VoipActivity;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/VoipActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/avc;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->v(Lcom/whatsapp/VoipActivity;)V

    .line 2
    return-void

    .line 1
    :cond_e
    const/4 v0, 0x0

    goto :goto_5
.end method
