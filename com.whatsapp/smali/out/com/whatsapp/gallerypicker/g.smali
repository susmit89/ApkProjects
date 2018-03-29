.class Lcom/whatsapp/gallerypicker/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/g;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 5
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
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/g;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;I)V

    .line 3
    return-void
.end method
