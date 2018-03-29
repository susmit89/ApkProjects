.class Lcom/whatsapp/util/y;
.super Ljava/lang/Thread;
.source "y.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/util/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "7~u\u001cW2|u\u001f\u001d:zg\u000b^?j4"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/y;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x32

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x5e

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x13

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x14

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x7b

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/util/j;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    .line 6
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    iget-object v0, v0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_25

    .line 24
    iget-object v0, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    iget-object v0, v0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_19} :catch_b7

    .line 18
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    iget-object v0, v0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_b4

    .line 5
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    iget-object v0, v0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_ad

    .line 15
    iget-object v0, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    iget-object v0, v0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_3c} :catch_b7

    .line 25
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    iget-object v0, v0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/b3;

    .line 11
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_b9

    .line 21
    :try_start_4b
    iget-object v1, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    invoke-static {v1, v0}, Lcom/whatsapp/util/j;->a(Lcom/whatsapp/util/j;Lcom/whatsapp/util/b3;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    iget-object v1, v0, Lcom/whatsapp/util/b3;->a:Lcom/whatsapp/util/an;

    if-nez v1, :cond_6a

    .line 14
    iget-object v1, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    invoke-static {v1}, Lcom/whatsapp/util/j;->b(Lcom/whatsapp/util/j;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_5c} :catch_b7

    .line 8
    :try_start_5c
    iget-object v4, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    invoke-static {v4}, Lcom/whatsapp/util/j;->b(Lcom/whatsapp/util/j;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/util/b3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_bc

    if-eqz v2, :cond_6f

    .line 23
    :cond_6a
    :try_start_6a
    iget-object v1, v0, Lcom/whatsapp/util/b3;->a:Lcom/whatsapp/util/an;

    invoke-interface {v1, v3}, Lcom/whatsapp/util/an;->a(Landroid/graphics/Bitmap;)V
    :try_end_6f
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_6f} :catch_bf

    .line 4
    :cond_6f
    :try_start_6f
    iget-object v1, v0, Lcom/whatsapp/util/b3;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/util/b3;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 12
    new-instance v1, Lcom/whatsapp/util/a2;

    iget-object v4, p0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/j;

    iget-object v5, v0, Lcom/whatsapp/util/b3;->e:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/whatsapp/util/b3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/whatsapp/util/a2;-><init>(Lcom/whatsapp/util/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/y;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/util/b3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/whatsapp/util/b3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_ad
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_6f .. :try_end_b0} :catch_b7

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :goto_b3
    return-void

    .line 1
    :catchall_b4
    move-exception v0

    :try_start_b5
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    :try_start_b6
    throw v0
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_b6 .. :try_end_b7} :catch_b7

    .line 3
    :catch_b7
    move-exception v0

    goto :goto_b3

    .line 11
    :catchall_b9
    move-exception v0

    :try_start_ba
    monitor-exit v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    :try_start_bb
    throw v0
    :try_end_bc
    .catch Ljava/lang/InterruptedException; {:try_start_bb .. :try_end_bc} :catch_b7

    .line 13
    :catchall_bc
    move-exception v0

    :try_start_bd
    monitor-exit v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    :try_start_be
    throw v0

    .line 23
    :catch_bf
    move-exception v0

    throw v0
    :try_end_c1
    .catch Ljava/lang/InterruptedException; {:try_start_be .. :try_end_c1} :catch_b7
.end method
