.class Lcom/whatsapp/x4;
.super Ljava/lang/Object;
.source "x4.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/x4;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    .prologue
    .line 1
    if-ltz p3, :cond_27

    iget-object v0, p0, Lcom/whatsapp/x4;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/j6;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_27

    .line 5
    iget-object v0, p0, Lcom/whatsapp/x4;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/j6;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/o4;->b()Lcom/whatsapp/a83;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/x4;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    .line 2
    :cond_27
    return-void
.end method
