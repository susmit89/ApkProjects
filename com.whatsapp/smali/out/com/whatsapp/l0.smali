.class Lcom/whatsapp/l0;
.super Ljava/lang/Object;
.source "l0.java"

# interfaces
.implements Lcom/whatsapp/l8;


# instance fields
.field final a:Lcom/whatsapp/x6;


# direct methods
.method constructor <init>(Lcom/whatsapp/x6;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/l0;->a:Lcom/whatsapp/x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/l0;->a:Lcom/whatsapp/x6;

    iget-object v0, v0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 3
    return-void
.end method
