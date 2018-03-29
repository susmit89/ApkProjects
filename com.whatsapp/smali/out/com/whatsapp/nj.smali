.class Lcom/whatsapp/nj;
.super Ljava/lang/Object;
.source "nj.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->c(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/ProfileInfoActivity;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;I)V

    .line 2
    return-void
.end method
