.class Lcom/whatsapp/da;
.super Ljava/lang/Object;
.source "da.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/PagerSlidingTabStrip;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/da;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iput p2, p0, Lcom/whatsapp/da;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/da;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/whatsapp/PagerSlidingTabStrip;->c(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/da;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 3
    return-void
.end method
