.class Lcom/whatsapp/xz;
.super Ljava/lang/Object;
.source "xz.java"

# interfaces
.implements Lcom/whatsapp/wa;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/xz;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/xz;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V

    .line 3
    return-void
.end method
