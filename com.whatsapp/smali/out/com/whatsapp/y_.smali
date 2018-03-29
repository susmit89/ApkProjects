.class Lcom/whatsapp/y_;
.super Ljava/lang/Object;
.source "y_.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/y_;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/y_;->a:Lcom/whatsapp/HomeActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->removeDialog(I)V

    .line 1
    return-void
.end method
