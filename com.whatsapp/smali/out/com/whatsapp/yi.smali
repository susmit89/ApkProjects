.class Lcom/whatsapp/yi;
.super Ljava/lang/Object;
.source "yi.java"

# interfaces
.implements Lcom/whatsapp/b4;


# instance fields
.field final a:Lcom/whatsapp/MediaView$MediaViewPager;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$MediaViewPager;Lcom/whatsapp/MediaView;)V
    .registers 3

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iput-object p2, p0, Lcom/whatsapp/yi;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/whatsapp/aj2;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 9
    iget-object v0, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v0, v0, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 16
    iget-object v0, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v0, v0, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, v2, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v0, v2}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, v2, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/whatsapp/PhotoView;

    if-eqz v2, :cond_4d

    .line 2
    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/PhotoView;->c(FF)Z

    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/PhotoView;->b(FF)Z

    move-result v0

    .line 3
    :goto_3b
    if-eqz v1, :cond_45

    .line 17
    if-eqz v0, :cond_42

    .line 5
    sget-object v0, Lcom/whatsapp/aj2;->BOTH:Lcom/whatsapp/aj2;

    .line 15
    :goto_41
    return-object v0

    .line 1
    :cond_42
    sget-object v0, Lcom/whatsapp/aj2;->LEFT:Lcom/whatsapp/aj2;

    goto :goto_41

    .line 4
    :cond_45
    if-eqz v0, :cond_4a

    .line 15
    sget-object v0, Lcom/whatsapp/aj2;->RIGHT:Lcom/whatsapp/aj2;

    goto :goto_41

    .line 6
    :cond_4a
    sget-object v0, Lcom/whatsapp/aj2;->NONE:Lcom/whatsapp/aj2;

    goto :goto_41

    :cond_4d
    move v0, v1

    goto :goto_3b
.end method
