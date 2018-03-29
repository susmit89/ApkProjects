.class public Lcom/whatsapp/qg;
.super Ljava/lang/Object;
.source "qg.java"


# static fields
.field private static a:F

.field private static b:I


# instance fields
.field private c:Lcom/whatsapp/ahv;

.field private d:Lcom/whatsapp/aje;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/qg;->b:I

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/whatsapp/qg;->a:F

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qg;->c:Lcom/whatsapp/ahv;

    .line 1
    new-instance v0, Lcom/whatsapp/aje;

    invoke-direct {v0, p0}, Lcom/whatsapp/aje;-><init>(Lcom/whatsapp/qg;)V

    iput-object v0, p0, Lcom/whatsapp/qg;->d:Lcom/whatsapp/aje;

    .line 39
    sget v0, Lcom/whatsapp/qg;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    .line 11
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/whatsapp/qg;->b:I

    .line 3
    :cond_22
    sget v0, Lcom/whatsapp/qg;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_32

    .line 6
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->s:F

    sput v0, Lcom/whatsapp/qg;->a:F

    .line 42
    :cond_32
    return-void
.end method

.method static a()I
    .registers 1

    .prologue
    .line 44
    sget v0, Lcom/whatsapp/qg;->b:I

    return v0
.end method

.method static a(Lcom/whatsapp/qg;)Lcom/whatsapp/aje;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/qg;->d:Lcom/whatsapp/aje;

    return-object v0
.end method

.method private a(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/qg;->d:Lcom/whatsapp/aje;

    invoke-static {v0}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 32
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/qg;->d:Lcom/whatsapp/aje;

    invoke-virtual {v0, p2}, Lcom/whatsapp/aje;->a(Landroid/widget/ImageView;)V

    .line 37
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_44

    .line 35
    new-instance v0, Lcom/whatsapp/zj;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/zj;-><init>(Lcom/whatsapp/qg;Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/qg;->d:Lcom/whatsapp/aje;

    invoke-static {v1}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 22
    :try_start_19
    iget-object v2, p0, Lcom/whatsapp/qg;->d:Lcom/whatsapp/aje;

    invoke-static {v2}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/qg;->d:Lcom/whatsapp/aje;

    invoke-static {v0}, Lcom/whatsapp/aje;->a(Lcom/whatsapp/aje;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_47

    .line 5
    iget-object v0, p0, Lcom/whatsapp/qg;->c:Lcom/whatsapp/ahv;

    if-nez v0, :cond_43

    .line 7
    new-instance v0, Lcom/whatsapp/ahv;

    invoke-direct {v0, p0}, Lcom/whatsapp/ahv;-><init>(Lcom/whatsapp/qg;)V

    iput-object v0, p0, Lcom/whatsapp/qg;->c:Lcom/whatsapp/ahv;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/qg;->c:Lcom/whatsapp/ahv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ahv;->setPriority(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/qg;->c:Lcom/whatsapp/ahv;

    invoke-virtual {v0}, Lcom/whatsapp/ahv;->start()V

    .line 10
    :cond_43
    return-void

    .line 37
    :catchall_44
    move-exception v0

    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v0

    .line 41
    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0
.end method

.method static c()F
    .registers 1

    .prologue
    .line 9
    sget v0, Lcom/whatsapp/qg;->a:F

    return v0
.end method


# virtual methods
.method public b()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/qg;->c:Lcom/whatsapp/ahv;

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/whatsapp/qg;->c:Lcom/whatsapp/ahv;

    invoke-virtual {v0}, Lcom/whatsapp/ahv;->interrupt()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qg;->c:Lcom/whatsapp/ahv;

    .line 19
    :cond_c
    return-void
.end method

.method public b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V
    .registers 6

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-nez v0, :cond_e

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    :cond_d
    :goto_d
    return-void

    .line 26
    :cond_e
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/whatsapp/App;->O:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 12
    :cond_27
    if-nez v1, :cond_30

    .line 29
    invoke-virtual {p1}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_30
    iget-boolean v0, p1, Lcom/whatsapp/a83;->w:Z

    if-eqz v0, :cond_d

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/qg;->a(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    goto :goto_d
.end method
