.class Lcom/whatsapp/es;
.super Ljava/lang/Object;
.source "es.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/es;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/es;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->showDialog(I)V

    .line 2
    return-void
.end method