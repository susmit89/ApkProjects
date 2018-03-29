.class Lcom/whatsapp/avu;
.super Ljava/lang/Object;
.source "avu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field final b:Lcom/whatsapp/MediaView;

.field private c:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "-r,"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "-#,"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "`:h\u001f\u0010{6i\u0001^l*h\u001f\u001en3e\u0015\u001a-"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "-#,"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/avu;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x71

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0xd

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x5f

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0xc

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x76

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/MediaView;Landroid/widget/SeekBar;Landroid/widget/ImageButton;)V
    .registers 4

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/whatsapp/avu;->c:Landroid/widget/SeekBar;

    .line 27
    iput-object p3, p0, Lcom/whatsapp/avu;->a:Landroid/widget/ImageButton;

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 17
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/avu;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/avu;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/avu;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/avu;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/avu;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/avu;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-ne v0, v6, :cond_9e

    iget-object v0, p0, Lcom/whatsapp/avu;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_65} :catch_16b

    move-result v0

    if-lez v0, :cond_9e

    :try_start_68
    iget-object v0, p0, Lcom/whatsapp/avu;->c:Landroid/widget/SeekBar;

    .line 30
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/avu;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_73} :catch_16d

    move-result v2

    if-ge v0, v2, :cond_9e

    .line 16
    :try_start_76
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;I)I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Landroid/content/Context;)Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->i()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->w(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/avu;->a:Landroid/widget/ImageButton;

    const v2, 0x7f0205b1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_9c
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_9c} :catch_16f

    if-eqz v1, :cond_16a

    .line 12
    :cond_9e
    :try_start_9e
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)I
    :try_end_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_a3} :catch_171

    move-result v0

    if-ne v0, v6, :cond_10a

    .line 32
    :try_start_a6
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->h()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/ab;->b()I
    :try_end_b9
    .catch Ljava/lang/IllegalStateException; {:try_start_a6 .. :try_end_b9} :catch_173

    move-result v2

    if-lt v0, v2, :cond_d8

    :try_start_bc
    iget-object v0, p0, Lcom/whatsapp/avu;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/avu;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I
    :try_end_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_bc .. :try_end_c7} :catch_175

    move-result v2

    if-ne v0, v2, :cond_d8

    .line 3
    iget-object v0, p0, Lcom/whatsapp/avu;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    :try_start_cf
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->c()V
    :try_end_d8
    .catch Ljava/lang/IllegalStateException; {:try_start_cf .. :try_end_d8} :catch_177
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d8} :catch_17d

    .line 21
    :cond_d8
    :goto_d8
    :try_start_d8
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Landroid/content/Context;)Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->i()V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->w(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->w(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/avu;->a:Landroid/widget/ImageButton;

    const v2, 0x7f0205b1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;I)I
    :try_end_108
    .catch Ljava/lang/IllegalStateException; {:try_start_d8 .. :try_end_108} :catch_183

    if-eqz v1, :cond_16a

    .line 5
    :cond_10a
    :try_start_10a
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)I
    :try_end_10f
    .catch Ljava/lang/IllegalStateException; {:try_start_10a .. :try_end_10f} :catch_185

    move-result v0

    if-ne v0, v5, :cond_12b

    .line 34
    :try_start_112
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->g()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/avu;->a:Landroid/widget/ImageButton;

    const v2, 0x7f0205b2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;I)I
    :try_end_129
    .catch Ljava/lang/IllegalStateException; {:try_start_112 .. :try_end_129} :catch_187

    if-eqz v1, :cond_16a

    .line 37
    :cond_12b
    :try_start_12b
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->x(Lcom/whatsapp/MediaView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    if-eqz v0, :cond_16a

    .line 14
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;I)I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->w(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    iget-object v0, p0, Lcom/whatsapp/avu;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0205b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Landroid/content/Context;)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/avu;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->i()V
    :try_end_16a
    .catch Ljava/lang/IllegalStateException; {:try_start_12b .. :try_end_16a} :catch_189

    .line 25
    :cond_16a
    return-void

    .line 22
    :catch_16b
    move-exception v0

    :try_start_16c
    throw v0
    :try_end_16d
    .catch Ljava/lang/IllegalStateException; {:try_start_16c .. :try_end_16d} :catch_16d

    .line 30
    :catch_16d
    move-exception v0

    :try_start_16e
    throw v0
    :try_end_16f
    .catch Ljava/lang/IllegalStateException; {:try_start_16e .. :try_end_16f} :catch_16f

    .line 40
    :catch_16f
    move-exception v0

    :try_start_170
    throw v0
    :try_end_171
    .catch Ljava/lang/IllegalStateException; {:try_start_170 .. :try_end_171} :catch_171

    .line 12
    :catch_171
    move-exception v0

    :try_start_172
    throw v0
    :try_end_173
    .catch Ljava/lang/IllegalStateException; {:try_start_172 .. :try_end_173} :catch_173

    .line 32
    :catch_173
    move-exception v0

    :try_start_174
    throw v0
    :try_end_175
    .catch Ljava/lang/IllegalStateException; {:try_start_174 .. :try_end_175} :catch_175

    :catch_175
    move-exception v0

    throw v0

    .line 29
    :catch_177
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_d8

    .line 36
    :catch_17d
    move-exception v0

    .line 1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_d8

    .line 5
    :catch_183
    move-exception v0

    :try_start_184
    throw v0
    :try_end_185
    .catch Ljava/lang/IllegalStateException; {:try_start_184 .. :try_end_185} :catch_185

    .line 35
    :catch_185
    move-exception v0

    :try_start_186
    throw v0
    :try_end_187
    .catch Ljava/lang/IllegalStateException; {:try_start_186 .. :try_end_187} :catch_187

    .line 24
    :catch_187
    move-exception v0

    :try_start_188
    throw v0
    :try_end_189
    .catch Ljava/lang/IllegalStateException; {:try_start_188 .. :try_end_189} :catch_189

    .line 6
    :catch_189
    move-exception v0

    throw v0
.end method
