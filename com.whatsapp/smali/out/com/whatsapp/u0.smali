.class Lcom/whatsapp/u0;
.super Ljava/lang/Object;
.source "u0.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;Lcom/whatsapp/a8y;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/u0;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 2
    if-nez p1, :cond_12

    .line 13
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/whatsapp/PagerSlidingTabStrip;->c(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;II)V

    .line 8
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 14
    :cond_1f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;I)I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;F)F

    .line 17
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/whatsapp/PagerSlidingTabStrip;->b(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;II)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/whatsapp/PagerSlidingTabStrip;->invalidate()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_32

    .line 5
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 16
    :cond_32
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 9
    :cond_d
    return-void
.end method
