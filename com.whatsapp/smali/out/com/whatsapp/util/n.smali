.class Lcom/whatsapp/util/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/whatsapp/util/bw;

.field private c:Lcom/whatsapp/protocol/w;

.field private d:Landroid/widget/ImageView;

.field final e:Lcom/whatsapp/util/a3;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/a3;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/protocol/w;Lcom/whatsapp/util/bw;)V
    .registers 6

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/util/n;->e:Lcom/whatsapp/util/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/whatsapp/util/n;->a:Landroid/graphics/Bitmap;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/util/n;->d:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/util/n;->c:Lcom/whatsapp/protocol/w;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/util/n;->b:Lcom/whatsapp/util/bw;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/n;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/whatsapp/util/n;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/n;->c:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/n;->b:Lcom/whatsapp/util/bw;

    iget-object v1, p0, Lcom/whatsapp/util/n;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/n;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/whatsapp/util/n;->c:Lcom/whatsapp/protocol/w;

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/util/bw;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/w;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/n;->e:Lcom/whatsapp/util/a3;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->d(Lcom/whatsapp/util/a3;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/n;->c:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/n;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5d

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/n;->e:Lcom/whatsapp/util/a3;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/util/a3;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/n;->c:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, p0, Lcom/whatsapp/util/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/n;->e:Lcom/whatsapp/util/a3;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Lcom/whatsapp/util/a3;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/n;->c:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_5d

    .line 11
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/util/n;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5d

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1
    :cond_5d
    return-void
.end method
