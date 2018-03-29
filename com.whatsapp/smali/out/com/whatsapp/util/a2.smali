.class Lcom/whatsapp/util/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field final d:Lcom/whatsapp/util/j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/a2;->d:Lcom/whatsapp/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/util/a2;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/util/a2;->b:Landroid/widget/ImageView;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/util/a2;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/util/a2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/whatsapp/util/a2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/a2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 9
    iget-object v1, p0, Lcom/whatsapp/util/a2;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_25

    .line 6
    iget-object v1, p0, Lcom/whatsapp/util/a2;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/a2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_41

    .line 1
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/util/a2;->d:Lcom/whatsapp/util/j;

    invoke-static {v1}, Lcom/whatsapp/util/j;->a(Lcom/whatsapp/util/j;)I

    move-result v1

    if-eqz v1, :cond_3a

    .line 8
    iget-object v1, p0, Lcom/whatsapp/util/a2;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/a2;->d:Lcom/whatsapp/util/j;

    invoke-static {v2}, Lcom/whatsapp/util/j;->a(Lcom/whatsapp/util/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_41

    .line 10
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/util/a2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_41
    return-void
.end method
