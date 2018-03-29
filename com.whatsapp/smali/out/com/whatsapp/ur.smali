.class Lcom/whatsapp/ur;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ur.java"


# instance fields
.field final a:Lcom/whatsapp/GalleryView;


# direct methods
.method constructor <init>(Lcom/whatsapp/GalleryView;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x43480000    # 200.0f

    const/high16 v4, 0x42f00000    # 120.0f

    const/4 v2, 0x1

    .line 1
    :try_start_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_71

    move-result v0

    const/high16 v3, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1b

    move v0, v1

    .line 16
    :goto_1a
    return v0

    .line 6
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_74

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_69

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_74

    .line 15
    :try_start_30
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v0}, Lcom/whatsapp/GalleryView;->b(Lcom/whatsapp/GalleryView;)I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_6b

    move-result v0

    if-eq v0, v2, :cond_72

    :try_start_38
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    iget-object v3, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v3}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->r:Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_48} :catch_6d

    if-nez v0, :cond_72

    .line 14
    :try_start_4a
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v0}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3}, Lcom/whatsapp/GalleryView;->getChildCount()I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_55} :catch_6f

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_72

    .line 9
    :try_start_5a
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    iget-object v3, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v3}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/GalleryView;->a(I)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_67} :catch_71

    move v0, v2

    .line 2
    goto :goto_1a

    .line 6
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 15
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6d} :catch_6d

    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 14
    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_71

    .line 12
    :catch_71
    move-exception v0

    :cond_72
    move v0, v1

    .line 16
    goto :goto_1a

    .line 4
    :cond_74
    :try_start_74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_72

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_84} :catch_bb

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_72

    .line 7
    :try_start_89
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v0}, Lcom/whatsapp/GalleryView;->b(Lcom/whatsapp/GalleryView;)I
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8e} :catch_bd

    move-result v0

    if-eq v0, v2, :cond_72

    :try_start_91
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    iget-object v3, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v3}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->r:Z
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a1} :catch_bf

    if-nez v0, :cond_72

    .line 17
    :try_start_a3
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v0}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_c1

    move-result v0

    if-lez v0, :cond_72

    .line 8
    :try_start_ab
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    iget-object v3, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v3}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/GalleryView;->a(I)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b8} :catch_71

    move v0, v2

    .line 5
    goto/16 :goto_1a

    .line 11
    :catch_bb
    move-exception v0

    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bd} :catch_bd

    .line 7
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_bf} :catch_bf

    :catch_bf
    move-exception v0

    :try_start_c0
    throw v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c1} :catch_c1

    .line 17
    :catch_c1
    move-exception v0

    :try_start_c2
    throw v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c3} :catch_71
.end method
