.class Lcom/whatsapp/y1;
.super Ljava/lang/Object;
.source "y1.java"

# interfaces
.implements Lcom/whatsapp/wallpaper/e;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/y1;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/y1;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Z(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ct;->b()V

    .line 2
    return-void
.end method
