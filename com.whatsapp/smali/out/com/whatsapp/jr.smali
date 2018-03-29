.class Lcom/whatsapp/jr;
.super Ljava/lang/Object;
.source "jr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/jq;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "0\u0006%\"F"

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

    sput-object v0, Lcom/whatsapp/jr;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x2f

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x55

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x6b

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x4a

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x48

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/jq;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    invoke-static {}, Lcom/whatsapp/jq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 6
    :try_start_24
    iget v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    if-eq v6, v4, :cond_32

    .line 10
    iget v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    iput v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_30} :catch_e3

    if-eqz v3, :cond_fd

    .line 7
    :cond_32
    iget v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    add-float/2addr v1, v8

    iput v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    .line 5
    const/4 v0, 0x1

    .line 13
    :goto_38
    if-eqz v3, :cond_fa

    .line 8
    :goto_3a
    if-nez v0, :cond_4a

    .line 15
    :try_start_3c
    invoke-static {}, Lcom/whatsapp/jq;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/EmojiPicker$EmojiWeight;-><init>(IF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_4a} :catch_e5

    .line 11
    :cond_4a
    invoke-static {}, Lcom/whatsapp/jq;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/jq;

    invoke-static {v1}, Lcom/whatsapp/jq;->b(Lcom/whatsapp/jq;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-static {}, Lcom/whatsapp/jq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_62
    const/16 v0, 0x23

    if-le v1, v0, :cond_84

    .line 3
    :try_start_66
    invoke-static {}, Lcom/whatsapp/jq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_80

    .line 20
    invoke-static {}, Lcom/whatsapp/jq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/io/FileNotFoundException; {:try_start_66 .. :try_end_80} :catch_e7

    .line 23
    :cond_80
    add-int/lit8 v0, v1, -0x1

    if-eqz v3, :cond_f7

    .line 1
    :cond_84
    :try_start_84
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/jr;->z:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    invoke-static {}, Lcom/whatsapp/jq;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_a5} :catch_e9
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_a5} :catch_ee

    .line 9
    :goto_a5
    :try_start_a5
    invoke-static {}, Lcom/whatsapp/jq;->e()I

    move-result v0

    if-eqz v0, :cond_b7

    .line 26
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->i(Lcom/whatsapp/jq;)[Lcom/whatsapp/rt;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/whatsapp/rt;->notifyDataSetChanged()V
    :try_end_b7
    .catch Ljava/io/FileNotFoundException; {:try_start_a5 .. :try_end_b7} :catch_f3

    .line 22
    :cond_b7
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/jq;)Lcom/whatsapp/gw;

    move-result-object v0

    if-eqz v0, :cond_e2

    .line 33
    invoke-static {v4}, Lcom/whatsapp/util/x;->b(I)[I

    move-result-object v0

    .line 17
    if-nez v0, :cond_d0

    .line 18
    :try_start_c5
    iget-object v1, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/jq;

    invoke-static {v1}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/jq;)Lcom/whatsapp/gw;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/whatsapp/gw;->a(I)V
    :try_end_ce
    .catch Ljava/io/FileNotFoundException; {:try_start_c5 .. :try_end_ce} :catch_f5

    if-eqz v3, :cond_e2

    .line 16
    :cond_d0
    array-length v1, v0

    :cond_d1
    if-ge v2, v1, :cond_e2

    aget v4, v0, v2

    .line 19
    iget-object v5, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/jq;

    invoke-static {v5}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/jq;)Lcom/whatsapp/gw;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/whatsapp/gw;->a(I)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_d1

    .line 4
    :cond_e2
    return-void

    .line 10
    :catch_e3
    move-exception v0

    throw v0

    .line 15
    :catch_e5
    move-exception v0

    throw v0

    .line 20
    :catch_e7
    move-exception v0

    throw v0

    .line 21
    :catch_e9
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_a5

    .line 14
    :catch_ee
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_a5

    .line 26
    :catch_f3
    move-exception v0

    throw v0

    .line 18
    :catch_f5
    move-exception v0

    throw v0

    :cond_f7
    move v1, v0

    goto/16 :goto_62

    :cond_fa
    move v1, v0

    goto/16 :goto_18

    :cond_fd
    move v0, v1

    goto/16 :goto_38

    :cond_100
    move v0, v1

    goto/16 :goto_3a
.end method
