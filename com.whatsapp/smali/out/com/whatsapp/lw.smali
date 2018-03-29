.class Lcom/whatsapp/lw;
.super Ljava/lang/Object;
.source "lw.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->g(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/RegisterName;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;I)V

    .line 1
    return-void
.end method
