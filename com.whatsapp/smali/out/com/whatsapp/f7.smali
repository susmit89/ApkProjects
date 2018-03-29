.class public Lcom/whatsapp/f7;
.super Landroid/app/ProgressDialog;
.source "f7.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 5
    const/16 v0, 0x54

    if-ne p1, v0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/ProgressDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method
