.class Lcom/whatsapp/al8;
.super Ljava/lang/Object;
.source "al8.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/al8;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/al8;->a:Lcom/whatsapp/EULA;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->removeDialog(I)V

    .line 3
    return-void
.end method
