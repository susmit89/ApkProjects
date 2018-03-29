.class public Lcom/whatsapp/ViewProfilePhoto;
.super Lcom/whatsapp/DialogToastActivity;
.source "ViewProfilePhoto.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/a83;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "!E\u0004z\u0003%C\u0007d\u001f2\\\tb\u00078\u0003\u0005h\u0000#^\u000et"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_e7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_104

    aput-object v6, v8, v7

    const-string v0, ":C\u0014c\u00072H"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "!E\u0004z\u0003%C\u0007d\u001f2\\\tb\u00078\u0003\u000ec\u0003%C\u0007d\u001f2\\\tb\u00078O\tl\u001d0I\u0005-\u0003?C\u0015b,1Y\ra,>H["

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, ":C\u0014c\u00072H>\u007f\u001c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "4C\u000c#\u0004?M\u0015~\u0012\'\\Od\u001d#I\u000fy]6O\u0015d\u001c9\u00022L%\u0012s1E<\u0003c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "6B\u0005\u007f\u001c>HOd\u001d#I\u000fy]2T\u0015\u007f\u0012y\u007f5_6\u0016a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "6B\u0005\u007f\u001c>HOd\u001d#I\u000fy]2T\u0015\u007f\u0012y\u007f5_6\u0016a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "9M\u000ch"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "6B\u0005\u007f\u001c>HOd\u001d#I\u000fy]2T\u0015\u007f\u0012ye/D\'\u001em-R:\u0019x$C\'\u0004"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "6B\u0005\u007f\u001c>HOd\u001d#I\u000fy]6O\u0015d\u001c9\u00022H=\u0013"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ">A\u0000j\u0016x\u0006"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ">_>\u007f\u0016$I\u0015"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "=E\u0005"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const-string v6, "4C\u000f{\u0016%_\u0000y\u001a8B\u0012-\u00118Y\u000fn\u0016wX\u000e-\u001e6E\u000f"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string v0, "!E\u0004z\u0003%C\u0007d\u001f2\\\tb\u00078\u0003\u0002\u007f\u00166X\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "!E\u0004z\u0003%C\u0007d\u001f2\\\tb\u00078\u0003\u0002\u007f\u00166X\u0004-"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ":C\u0014c\u00072H"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "!E\u0004z\u0003%C\u0007d\u001f2\\\tb\u00078\u0003\u0002\u007f\u00166X\u0004\"\u001d8\u0001\u000ch"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "w\\\tb\u00078s\u0007x\u001f;s\u0008iI"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ":C\u0014c\u00072H>\u007f\u001c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    return-void

    :cond_e7
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_12e

    const/16 v6, 0x73

    :goto_f0
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_f9
    const/16 v6, 0x57

    goto :goto_f0

    :pswitch_fc
    const/16 v6, 0x2c

    goto :goto_f0

    :pswitch_ff
    const/16 v6, 0x61

    goto :goto_f0

    :pswitch_102
    move v6, v5

    goto :goto_f0

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_9f
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
    .end packed-switch

    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_f9
        :pswitch_fc
        :pswitch_ff
        :pswitch_102
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 109
    new-instance v0, Lcom/whatsapp/afs;

    invoke-direct {v0, p0}, Lcom/whatsapp/afs;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method static a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    return-object v0
.end method

.method private b()V
    .registers 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 137
    const v0, 0x7f0a0174

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 32
    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    .line 13
    const v1, 0x7f0a01a9

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    :try_start_1b
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget-object v4, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/ww;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 28
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setVisibility(I)V

    .line 10
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_33} :catch_b0

    if-eqz v2, :cond_af

    .line 55
    :cond_35
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/whatsapp/a83;->c(Z)Ljava/io/InputStream;

    move-result-object v4

    .line 60
    :try_start_3c
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v5, v5, Lcom/whatsapp/a83;->O:I
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_b2
    .catchall {:try_start_3c .. :try_end_40} :catchall_c0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6b

    if-nez v4, :cond_6b

    .line 38
    const/16 v5, 0x8

    :try_start_47
    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setVisibility(I)V

    .line 99
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v5}, Lcom/whatsapp/a83;->k()Z
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_58} :catch_b4
    .catchall {:try_start_47 .. :try_end_58} :catchall_c0

    move-result v5

    if-eqz v5, :cond_63

    .line 11
    const v5, 0x7f0e025d

    :try_start_5e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_b6
    .catchall {:try_start_5e .. :try_end_61} :catchall_c0

    if-eqz v2, :cond_aa

    .line 87
    :cond_63
    const v5, 0x7f0e0263

    :try_start_66
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_b8
    .catchall {:try_start_66 .. :try_end_69} :catchall_c0

    if-eqz v2, :cond_aa

    .line 39
    :cond_6b
    const/4 v5, 0x0

    :try_start_6c
    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setVisibility(I)V

    .line 56
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v1, v1, Lcom/whatsapp/a83;->O:I
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_78} :catch_ba
    .catchall {:try_start_6c .. :try_end_78} :catchall_c0

    if-nez v1, :cond_80

    .line 101
    const/4 v1, 0x0

    :try_start_7b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_bc
    .catchall {:try_start_7b .. :try_end_7e} :catchall_c0

    if-eqz v2, :cond_85

    .line 115
    :cond_80
    const/16 v1, 0x8

    :try_start_82
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_be
    .catchall {:try_start_82 .. :try_end_85} :catchall_c0

    .line 138
    :cond_85
    :try_start_85
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    const/4 v3, 0x0

    invoke-static {v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_c0

    move-result-object v1

    .line 25
    :try_start_8f
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v3, v3, Lcom/whatsapp/a83;->O:I

    if-gtz v3, :cond_9b

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v3, v3, Lcom/whatsapp/a83;->C:I
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_99} :catch_c7
    .catchall {:try_start_8f .. :try_end_99} :catchall_c0

    if-lez v3, :cond_a2

    .line 84
    :cond_9b
    const/high16 v3, 0x41200000    # 10.0f

    :try_start_9d
    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setMaxProperScale(F)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_c9
    .catchall {:try_start_9d .. :try_end_a0} :catchall_c0

    if-eqz v2, :cond_a7

    .line 127
    :cond_a2
    const/high16 v2, 0x40400000    # 3.0f

    :try_start_a4
    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setMaxProperScale(F)V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_cb
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_c0

    .line 65
    :cond_a7
    :try_start_a7
    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_c0

    .line 6
    :cond_aa
    if-eqz v4, :cond_af

    .line 17
    :try_start_ac
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_cd

    .line 81
    :cond_af
    :goto_af
    return-void

    .line 10
    :catch_b0
    move-exception v0

    throw v0

    .line 60
    :catch_b2
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b4} :catch_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_c0

    .line 107
    :catch_b4
    move-exception v0

    :try_start_b5
    throw v0
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b6} :catch_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_c0

    .line 11
    :catch_b6
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_b8} :catch_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_c0

    .line 87
    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_ba} :catch_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_c0

    .line 67
    :catch_ba
    move-exception v0

    :try_start_bb
    throw v0
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bc} :catch_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_c0

    .line 101
    :catch_bc
    move-exception v0

    :try_start_bd
    throw v0
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_be} :catch_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_c0

    .line 115
    :catch_be
    move-exception v0

    :try_start_bf
    throw v0
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 30
    :catchall_c0
    move-exception v0

    .line 18
    if-eqz v4, :cond_c6

    .line 42
    :try_start_c3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_cf

    .line 70
    :cond_c6
    :goto_c6
    throw v0

    .line 25
    :catch_c7
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_c9} :catch_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c0

    .line 84
    :catch_c9
    move-exception v0

    :try_start_ca
    throw v0
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cb} :catch_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c0

    .line 127
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_c0

    .line 85
    :catch_cd
    move-exception v0

    goto :goto_af

    .line 70
    :catch_cf
    move-exception v1

    goto :goto_c6
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e01ab

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_37

    .line 74
    :cond_22
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    :cond_37
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 54
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 133
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v3, v3, Lcom/whatsapp/a83;->O:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    move v0, v1

    .line 79
    :goto_4f
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-nez v0, :cond_6e

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v3, v3, Lcom/whatsapp/a83;->O:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    const-wide/16 v3, 0x7d00

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    :cond_6e
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->invalidateOptionsMenu()V

    .line 113
    :cond_74
    return-void

    :cond_75
    move v0, v2

    .line 140
    goto :goto_4f
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 120
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 95
    packed-switch p1, :pswitch_data_4a

    .line 16
    :cond_6
    :goto_6
    return-void

    .line 48
    :pswitch_7
    if-ne p2, v3, :cond_6

    .line 103
    if-eqz p3, :cond_22

    sget-object v1, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 50
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    if-eqz v0, :cond_6

    .line 123
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V

    if-eqz v0, :cond_6

    .line 141
    :pswitch_2b
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 110
    if-ne p2, v3, :cond_41

    .line 143
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    if-eqz v0, :cond_6

    .line 5
    :cond_41
    if-nez p2, :cond_6

    if-eqz p3, :cond_6

    .line 117
    invoke-static {p3, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/fm;)V

    goto :goto_6

    .line 95
    nop

    :pswitch_data_4a
    .packed-switch 0xc
        :pswitch_7
        :pswitch_2b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x7d00

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 116
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 73
    const v3, 0x7f0300a6

    invoke-virtual {p0, v3}, Lcom/whatsapp/ViewProfilePhoto;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v4, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v5, v5, Lcom/whatsapp/a83;->O:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 49
    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v4}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v4

    .line 98
    if-nez v4, :cond_8c

    .line 108
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    .line 68
    :goto_8b
    return-void

    .line 20
    :cond_8c
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v6}, Lcom/whatsapp/a83;->k()Z

    move-result v6

    if-eqz v6, :cond_a3

    .line 134
    const v6, 0x7f0e01ab

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v0, :cond_c4

    .line 37
    :cond_a3
    iget-object v6, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b3

    .line 29
    const v6, 0x7f0e02a9

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v0, :cond_c4

    .line 36
    :cond_b3
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v6}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    :cond_c4
    iget-object v4, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 7
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v3, v3, Lcom/whatsapp/a83;->O:I

    if-lez v3, :cond_13f

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13f

    .line 22
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iput v2, v3, Lcom/whatsapp/a83;->O:I

    .line 112
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v4, v4, Lcom/whatsapp/a83;->O:I

    invoke-static {v3, v4, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 52
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_13f

    .line 62
    :cond_f4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    move v0, v1

    .line 96
    :goto_111
    if-eqz v0, :cond_13f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-lez v0, :cond_129

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_129

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iput v2, v0, Lcom/whatsapp/a83;->O:I

    .line 128
    :cond_129
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v3, v3, Lcom/whatsapp/a83;->O:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-nez v0, :cond_13f

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    :cond_13f
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    goto/16 :goto_8b

    :cond_144
    move v0, v2

    .line 106
    goto :goto_111
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a83;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 47
    :cond_18
    const v0, 0x7f0e011d

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204f0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 59
    :cond_29
    const/4 v0, 0x1

    const v1, 0x7f0e0372

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204ff

    .line 75
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 76
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 126
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_7e

    move v0, v1

    .line 136
    :goto_b
    return v0

    .line 119
    :sswitch_c
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    const/16 v2, 0xc

    invoke-static {v1, p0, v2}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;I)V

    goto :goto_b

    .line 63
    :sswitch_14
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v4}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 91
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v5}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v5}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    new-array v5, v0, [Landroid/content/Intent;

    aput-object v3, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    .line 61
    :sswitch_79
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    goto :goto_b

    .line 126
    nop

    :sswitch_data_7e
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_14
        0x102002c -> :sswitch_79
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 27
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method
