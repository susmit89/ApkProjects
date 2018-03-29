.class Lcom/whatsapp/af2;
.super Ljava/lang/Object;
.source "af2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 4
    new-instance v4, Lcom/whatsapp/al9;

    invoke-direct {v4, p0}, Lcom/whatsapp/al9;-><init>(Lcom/whatsapp/af2;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v0, Lcom/whatsapp/c1;

    iget-object v1, p0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/ProfileInfoActivity;

    const v2, 0x7f0e034a

    const/16 v5, 0x19

    const/4 v6, 0x0

    const v7, 0x7f0e025a

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/c1;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/wa;III)V

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/c1;->show()V

    .line 5
    return-void
.end method
