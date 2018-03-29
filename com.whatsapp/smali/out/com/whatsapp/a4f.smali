.class Lcom/whatsapp/a4f;
.super Ljava/lang/Object;
.source "a4f.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/fc;

.field final b:Lcom/whatsapp/jq;


# direct methods
.method constructor <init>(Lcom/whatsapp/jq;Lcom/whatsapp/fc;)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a4f;->b:Lcom/whatsapp/jq;

    iput-object p2, p0, Lcom/whatsapp/a4f;->a:Lcom/whatsapp/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a4f;->a:Lcom/whatsapp/fc;

    invoke-static {v0}, Lcom/whatsapp/fc;->b(Lcom/whatsapp/fc;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/jq;->c(I)I

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_26

    .line 1
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/a4f;->b:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->i(Lcom/whatsapp/jq;)[Lcom/whatsapp/rt;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/a4f;->a:Lcom/whatsapp/fc;

    invoke-static {v1}, Lcom/whatsapp/fc;->b(Lcom/whatsapp/fc;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/whatsapp/jq;->c(I)I

    .line 3
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/a4f;->b:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->f(Lcom/whatsapp/jq;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/jq;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a4f;->b:Lcom/whatsapp/jq;

    invoke-static {}, Lcom/whatsapp/jq;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/jq;I)V

    .line 6
    return-void
.end method
