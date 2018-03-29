.class Lcom/whatsapp/a4z;
.super Ljava/lang/Object;
.source "a4z.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/d3;


# direct methods
.method constructor <init>(Lcom/whatsapp/d3;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a4z;->a:Lcom/whatsapp/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a4z;->a:Lcom/whatsapp/d3;

    iget-object v0, v0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->e(Lcom/whatsapp/VoipActivity;)V

    .line 3
    return-void
.end method
