.class Lcom/whatsapp/ast;
.super Ljava/lang/Object;
.source "ast.java"

# interfaces
.implements Lcom/whatsapp/ave;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ast;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ast;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->i(Lcom/whatsapp/Conversations;)Lcom/whatsapp/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/m4;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1
    const/4 v0, 0x0

    return v0
.end method
