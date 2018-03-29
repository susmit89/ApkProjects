.class Lcom/whatsapp/dh;
.super Ljava/lang/Object;
.source "dh.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/sp;


# direct methods
.method constructor <init>(Lcom/whatsapp/sp;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/dh;->a:Lcom/whatsapp/sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/dh;->a:Lcom/whatsapp/sp;

    iget-object v0, v0, Lcom/whatsapp/sp;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f0a0122

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dh;->a:Lcom/whatsapp/sp;

    iget-object v0, v0, Lcom/whatsapp/sp;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0a00ee

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1
    return-void
.end method
