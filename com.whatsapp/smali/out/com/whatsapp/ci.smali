.class public Lcom/whatsapp/ci;
.super Landroid/app/Dialog;
.source "ci.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 1
    const v0, 0x7f0f0018

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iput p2, p0, Lcom/whatsapp/ci;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ci;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/ci;->onCreate(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 5
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ci;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ci;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ci;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ci;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
