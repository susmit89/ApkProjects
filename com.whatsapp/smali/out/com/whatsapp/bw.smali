.class Lcom/whatsapp/bw;
.super Ljava/lang/Object;
.source "bw.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[I

.field final c:I

.field final d:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;[ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/bw;->d:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/bw;->b:[I

    iput-object p3, p0, Lcom/whatsapp/bw;->a:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/bw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bw;->d:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/bw;->b:[I

    aget v1, v1, p2

    iget-object v2, p0, Lcom/whatsapp/bw;->a:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/bw;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;ILjava/lang/String;I)Z

    .line 2
    return-void
.end method
