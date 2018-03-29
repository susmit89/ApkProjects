.class Lcom/whatsapp/gallerypicker/as;
.super Ljava/lang/Object;
.source "as.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/whatsapp/gallerypicker/at;

.field final b:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "2 Q{"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_bb

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_da

    aput-object v6, v8, v7

    const-string v0, "&0@r60\u000cG"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "3,M}<3\u0011Jm?!"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "6 @p#- Mm"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "%+Gk<-!\rp=0 Mm}%&Wp<*kuP\u0016\u0013"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "2 Q{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ")$[F%-!Fv\u000c7,Y|"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ")$[F:0 Nj"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "-+@u&  |t6 ,B"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "6 @p#- Mm"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "47Fo:!2"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "&0@r60\u000cG"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ")$[F:0 Nj"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ")$[F:0 Nj"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "47Fo:!2"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ")$[F%-!Fv\u000c7,Y|"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    return-void

    :cond_bb
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_fc

    const/16 v6, 0x53

    :goto_c4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_cd
    const/16 v6, 0x44

    goto :goto_c4

    :pswitch_d0
    const/16 v6, 0x45

    goto :goto_c4

    :pswitch_d3
    const/16 v6, 0x23

    goto :goto_c4

    :pswitch_d6
    const/16 v6, 0x19

    goto :goto_c4

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_d0
        :pswitch_d3
        :pswitch_d6
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/at;)V
    .registers 8

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/as;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/whatsapp/gallerypicker/as;->f:I

    .line 20
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/as;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/gallerypicker/as;->d:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/as;->a:Lcom/whatsapp/gallerypicker/at;

    .line 23
    invoke-interface {p6}, Lcom/whatsapp/gallerypicker/at;->c()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/as;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/gallerypicker/as;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/as;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/as;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->e(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .registers 11

    .prologue
    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 31
    iget v0, p0, Lcom/whatsapp/gallerypicker/as;->f:I

    if-eq v0, v6, :cond_25

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/as;->d()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/as;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_3b

    .line 13
    :cond_25
    sget-object v0, Lcom/whatsapp/gallerypicker/r;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/as;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 18
    :cond_3b
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    sget-object v0, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/as;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object v0, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/as;->b()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/as;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->e(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    sget-object v0, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/as;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/as;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    sget-object v0, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/as;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget-object v0, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/as;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/as;->b()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/as;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->e(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v3

    and-int/2addr v0, v3

    if-ne v0, v7, :cond_f0

    .line 7
    sget-object v0, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/as;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_f9

    .line 25
    :cond_f0
    sget-object v0, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    :cond_f9
    const-class v0, Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v2, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 12
    iget v0, p0, Lcom/whatsapp/gallerypicker/as;->f:I

    packed-switch v0, :pswitch_data_c

    .line 4
    const/4 v0, 0x5

    .line 21
    :goto_6
    return v0

    .line 3
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_6

    .line 21
    :pswitch_9
    const/4 v0, 0x4

    goto :goto_6

    .line 12
    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public c()I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/gallerypicker/as;->f:I

    packed-switch v0, :pswitch_data_16

    .line 5
    :pswitch_5
    const v0, 0x7f0204d4

    .line 28
    :goto_8
    return v0

    :pswitch_9
    const v0, 0x7f0204d3

    goto :goto_8

    .line 26
    :pswitch_d
    const v0, 0x7f0204d5

    goto :goto_8

    .line 19
    :pswitch_11
    const v0, 0x7f0204d6

    goto :goto_8

    .line 32
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_11
    .end packed-switch
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Lcom/whatsapp/gallerypicker/as;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
