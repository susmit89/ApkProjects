.class Lcom/whatsapp/_a;
.super Ljava/lang/Object;
.source "_a.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_a;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    .prologue
    .line 6
    add-int/lit8 v0, p3, -0x1

    .line 5
    if-ltz v0, :cond_23

    iget-object v1, p0, Lcom/whatsapp/_a;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->b(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ahp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ahp;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 4
    iget-object v1, p0, Lcom/whatsapp/_a;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->b(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ahp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ahp;->a(I)Lcom/whatsapp/a83;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/_a;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_23
    return-void
.end method
