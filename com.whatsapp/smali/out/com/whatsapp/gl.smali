.class Lcom/whatsapp/gl;
.super Ljava/lang/Object;
.source "gl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gl;->d:Lcom/whatsapp/AccountInfoActivity;

    iput-object p2, p0, Lcom/whatsapp/gl;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/gl;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/gl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gl;->c:Landroid/view/View;

    if-ne p1, v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gl;->d:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->k(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/gl;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gl;->d:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->l(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/gl;->a:Landroid/view/View;

    if-ne p1, v0, :cond_28

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gl;->d:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->i(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    :cond_28
    return-void
.end method
