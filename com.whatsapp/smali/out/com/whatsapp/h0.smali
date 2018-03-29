.class Lcom/whatsapp/h0;
.super Ljava/lang/Object;
.source "h0.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->removeDialog(I)V

    .line 2
    return-void
.end method
