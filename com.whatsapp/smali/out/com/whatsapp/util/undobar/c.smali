.class Lcom/whatsapp/util/undobar/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/undobar/UndoBarController;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/undobar/UndoBarController;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Lcom/whatsapp/util/undobar/UndoBarController;)Lcom/whatsapp/util/undobar/e;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/util/undobar/g;

    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Lcom/whatsapp/util/undobar/UndoBarController;)Lcom/whatsapp/util/undobar/e;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/g;

    iget-object v1, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-static {v1}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Lcom/whatsapp/util/undobar/UndoBarController;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/util/undobar/g;->a(Landroid/os/Parcelable;)V

    .line 1
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Lcom/whatsapp/util/undobar/UndoBarController;Z)V

    .line 2
    return-void
.end method
