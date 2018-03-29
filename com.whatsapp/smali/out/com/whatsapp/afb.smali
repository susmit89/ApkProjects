.class Lcom/whatsapp/afb;
.super Lcom/whatsapp/afg;
.source "afb.java"


# instance fields
.field final j:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .registers 6

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/afb;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/afg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/afg;->a()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/afb;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)V

    .line 2
    return-void
.end method
