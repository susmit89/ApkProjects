.class Lcom/whatsapp/al4;
.super Ljava/lang/Object;
.source "al4.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/al4;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/al4;->a:Lcom/whatsapp/ContactPickerHelp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->removeDialog(I)V

    .line 2
    return-void
.end method
