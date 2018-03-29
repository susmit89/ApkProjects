.class Lcom/whatsapp/afp;
.super Ljava/lang/Object;
.source "afp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/RecordAudio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/RecordAudio;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 4
    return-void
.end method
