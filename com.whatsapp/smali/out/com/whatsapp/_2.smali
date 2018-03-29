.class Lcom/whatsapp/_2;
.super Landroid/widget/Filter;
.source "_2.java"


# instance fields
.field final a:Lcom/whatsapp/n1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/n1;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/n1;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/n1;Lcom/whatsapp/x8;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/_2;-><init>(Lcom/whatsapp/n1;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 3

    .prologue
    .line 3
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5

    .prologue
    .line 9
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 5
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/n1;

    iget-object v0, v0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1f

    .line 2
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/n1;

    iget-object v0, v0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V

    .line 7
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/n1;

    invoke-virtual {v0}, Lcom/whatsapp/n1;->notifyDataSetChanged()V

    .line 6
    return-void
.end method
