.class Lcom/whatsapp/k9;
.super Ljava/lang/Object;
.source "k9.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView$MediaViewPager;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$MediaViewPager;Lcom/whatsapp/MediaView;)V
    .registers 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/k9;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iput-object p2, p0, Lcom/whatsapp/k9;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 2
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/k9;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v0, v0, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    invoke-static {v0, p1}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;I)V

    .line 4
    return-void
.end method
