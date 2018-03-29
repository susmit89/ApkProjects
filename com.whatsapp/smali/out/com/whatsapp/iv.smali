.class Lcom/whatsapp/iv;
.super Ljava/lang/Object;
.source "iv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/af9;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/af9;I)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/af9;

    iput p2, p0, Lcom/whatsapp/iv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/af9;

    iget-object v0, v0, Lcom/whatsapp/af9;->j:Lcom/whatsapp/GroupChatInfo;

    iget v1, p0, Lcom/whatsapp/iv;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;I)V

    .line 1
    return-void
.end method
