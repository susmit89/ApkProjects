.class Lcom/whatsapp/zx;
.super Ljava/lang/Object;
.source "zx.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/jq;


# direct methods
.method constructor <init>(Lcom/whatsapp/jq;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/zx;->a:Lcom/whatsapp/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 3
    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    invoke-static {p1}, Lcom/whatsapp/jq;->c(I)I

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 5
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/zx;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->i(Lcom/whatsapp/jq;)[Lcom/whatsapp/rt;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/whatsapp/jq;->c(I)I

    .line 2
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/zx;->a:Lcom/whatsapp/jq;

    invoke-static {}, Lcom/whatsapp/jq;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/jq;I)V

    .line 1
    return-void
.end method
