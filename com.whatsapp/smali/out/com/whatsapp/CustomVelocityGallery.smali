.class public Lcom/whatsapp/CustomVelocityGallery;
.super Landroid/widget/Gallery;
.source "CustomVelocityGallery.java"


# instance fields
.field private a:Lcom/whatsapp/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/CustomVelocityGallery;->a:Lcom/whatsapp/aw;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/CustomVelocityGallery;->a:Lcom/whatsapp/aw;

    invoke-interface {v0, p3}, Lcom/whatsapp/aw;->a(F)F

    move-result p3

    .line 1
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public setVelocityTransformer(Lcom/whatsapp/aw;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/CustomVelocityGallery;->a:Lcom/whatsapp/aw;

    .line 5
    return-void
.end method
