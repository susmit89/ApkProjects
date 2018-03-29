.class Lcom/whatsapp/util/a_;
.super Landroid/support/v4/util/LruCache;
.source "a_.java"


# instance fields
.field final b:Lcom/whatsapp/util/a3;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/a3;I)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/a_;->b:Lcom/whatsapp/util/a3;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/whatsapp/protocol/a;Landroid/graphics/Bitmap;)I
    .registers 4

    .prologue
    .line 8
    invoke-static {p2}, Lcom/whatsapp/util/l;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method protected a(ZLcom/whatsapp/protocol/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 5
    if-eqz p1, :cond_19

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/a_;->b:Lcom/whatsapp/util/a3;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->d(Lcom/whatsapp/util/a3;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/a_;->b:Lcom/whatsapp/util/a3;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Lcom/whatsapp/util/a3;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_19
    return-void
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 4
    check-cast p2, Lcom/whatsapp/protocol/a;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/a_;->a(ZLcom/whatsapp/protocol/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/protocol/a;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/util/a_;->a(Lcom/whatsapp/protocol/a;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
