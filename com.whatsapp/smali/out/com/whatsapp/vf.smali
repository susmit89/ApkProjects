.class Lcom/whatsapp/vf;
.super Ljava/lang/Object;
.source "vf.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/vf;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/vf;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->removeDialog(I)V

    .line 2
    return-void
.end method