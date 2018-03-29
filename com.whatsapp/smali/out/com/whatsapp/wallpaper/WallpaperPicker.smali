.class public Lcom/whatsapp/wallpaper/WallpaperPicker;
.super Landroid/app/Activity;
.source "WallpaperPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Landroid/content/res/Resources;

.field private b:Landroid/graphics/Bitmap;

.field c:Landroid/content/pm/PackageManager;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/whatsapp/wallpaper/o;

.field private h:Lcom/whatsapp/CustomVelocityGallery;

.field private i:Z

.field private j:Lcom/whatsapp/wallpaper/i;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "=fl;\u001a;xh"

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
    if-gt v11, v12, :cond_8f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ae

    aput-object v6, v8, v7

    const-string v0, "\u0006g`-\u00175"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ".ua \u000b8dh>T+q~#\u000e+wh\u0013\u00156`R*\u0014,zi"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "=fl;\u001a;xh"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "8zi>\u00140p#?\u001e-`d\"\u001c*:L\u001c+\u0015]N\r/\u0010[C\u0013(\u001c@Y\u00055\u001eG"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "8zi>\u00140p#?\u001e-`d\"\u001c*:^\t8\u000cFD\u0018\"\u0006GH\u0018/\u0010ZJ\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "6fd)\u0015-uy%\u00147"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "+qi\u0005\u001f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "6fd)\u0015-uy%\u00147"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ":{`b\u000c1uy?\u001a)d#;\u001a5x}-\u000b<f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ":{`b\u000c1uy?\u001a)d#;\u001a5x}-\u000b<f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ".ua \u000b8dh>$)}n\'\u001e+"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    return-void

    :cond_8f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c8

    const/16 v6, 0x7b

    :goto_98
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_a1
    const/16 v6, 0x59

    goto :goto_98

    :pswitch_a4
    const/16 v6, 0x14

    goto :goto_98

    :pswitch_a7
    const/16 v6, 0xd

    goto :goto_98

    :pswitch_aa
    const/16 v6, 0x4c

    goto :goto_98

    nop

    :pswitch_data_ae
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
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a4
        :pswitch_a7
        :pswitch_aa
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x18

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->e:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->f:Ljava/util/ArrayList;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->i:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->a:Landroid/content/res/Resources;

    .line 42
    return-void
.end method

.method static a(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/wallpaper/WallpaperPicker;Lcom/whatsapp/wallpaper/i;)Lcom/whatsapp/wallpaper/i;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;

    return-object p1
.end method

.method private a()V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->a:Landroid/content/res/Resources;

    sget-object v1, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private a(I)V
    .registers 6

    .prologue
    .line 70
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    sget-object v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 18
    sget-object v2, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 14
    return-void
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 39
    const/high16 v2, 0x7f050000

    :try_start_6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 23
    array-length v3, v2

    :cond_b
    if-ge v0, v3, :cond_51

    aget-object v4, v2, v0

    .line 84
    sget-object v5, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {p1, v4, v5, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 87
    if-eqz v5, :cond_4d

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {p1, v4, v6, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_38} :catch_60
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_38} :catch_75

    move-result v4

    .line 45
    if-eqz v4, :cond_4d

    .line 64
    :try_start_3b
    iget-object v6, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->f:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3b .. :try_end_4d} :catch_5e
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_4d} :catch_75

    .line 22
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_b

    .line 88
    :cond_51
    :try_start_51
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6d

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V

    .line 79
    :goto_5d
    return-void

    .line 16
    :catch_5e
    move-exception v0

    throw v0
    :try_end_60
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_51 .. :try_end_60} :catch_60
    .catch Ljava/lang/NullPointerException; {:try_start_51 .. :try_end_60} :catch_75

    .line 51
    :catch_60
    move-exception v0

    .line 43
    sget-object v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v8}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V

    goto :goto_5d

    .line 80
    :cond_6d
    :try_start_6d
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->g:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->notifyDataSetChanged()V
    :try_end_72
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6d .. :try_end_72} :catch_60
    .catch Ljava/lang/NullPointerException; {:try_start_6d .. :try_end_72} :catch_75

    .line 40
    iput-boolean v8, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->i:Z

    goto :goto_5d

    .line 49
    :catch_75
    move-exception v0

    .line 92
    invoke-virtual {p0, v8}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V

    goto :goto_5d
.end method

.method static b(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->i:Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_2} :catch_15

    if-eqz v0, :cond_11

    .line 32
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Lcom/whatsapp/CustomVelocityGallery;

    invoke-virtual {v0}, Lcom/whatsapp/CustomVelocityGallery;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(I)V

    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    if-eqz v0, :cond_14

    .line 55
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 26
    :cond_14
    return-void

    .line 32
    :catch_15
    move-exception v0

    throw v0
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_17} :catch_17

    .line 55
    :catch_17
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->c:Landroid/content/pm/PackageManager;

    .line 5
    const v0, 0x7f0300ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->setContentView(I)V

    .line 62
    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CustomVelocityGallery;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Lcom/whatsapp/CustomVelocityGallery;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Lcom/whatsapp/CustomVelocityGallery;

    new-instance v1, Lcom/whatsapp/wallpaper/c;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/c;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/CustomVelocityGallery;->setVelocityTransformer(Lcom/whatsapp/aw;)V

    .line 89
    new-instance v0, Lcom/whatsapp/wallpaper/o;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/wallpaper/o;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->g:Lcom/whatsapp/wallpaper/o;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Lcom/whatsapp/CustomVelocityGallery;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->g:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CustomVelocityGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Lcom/whatsapp/CustomVelocityGallery;

    invoke-virtual {v0, p0}, Lcom/whatsapp/CustomVelocityGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Lcom/whatsapp/CustomVelocityGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/CustomVelocityGallery;->setCallbackDuringFling(Z)V

    .line 66
    const v0, 0x7f0a02be

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0a02bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->d:Landroid/widget/ImageView;

    .line 11
    :try_start_56
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->c:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->a:Landroid/content/res/Resources;
    :try_end_64
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_56 .. :try_end_64} :catch_65

    .line 82
    :goto_64
    return-void

    .line 28
    :catch_65
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_64
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_8c

    .line 19
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 50
    :pswitch_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_52

    sget-object v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_10} :catch_50

    .line 34
    :goto_10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0425

    invoke-virtual {p0, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01c2

    .line 10
    invoke-virtual {p0, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0438

    .line 60
    invoke-virtual {p0, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/wallpaper/f;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/wallpaper/f;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0257

    .line 41
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/wallpaper/m;

    invoke-direct {v2, p0}, Lcom/whatsapp/wallpaper/m;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    .line 50
    :catch_50
    move-exception v0

    throw v0

    :cond_52
    sget-object v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_10

    .line 6
    :pswitch_58
    new-instance v0, Lcom/whatsapp/wallpaper/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/s;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 24
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e011a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e026c

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/wallpaper/l;

    invoke-direct {v2, p0}, Lcom/whatsapp/wallpaper/l;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/r;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/r;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_4

    .line 30
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_58
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_5} :catch_1b

    if-eqz v0, :cond_1a

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/i;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/i;->cancel(Z)Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;

    .line 61
    :cond_1a
    return-void

    .line 20
    :catch_1b
    move-exception v0

    throw v0
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_1d} :catch_1d

    .line 73
    :catch_1d
    move-exception v0

    throw v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_2} :catch_2a

    if-eqz v0, :cond_13

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/i;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_13

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/i;->a()V
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_13} :catch_2c

    .line 52
    :cond_13
    new-instance v0, Lcom/whatsapp/wallpaper/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/i;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    return-void

    .line 57
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 17
    :catch_2c
    move-exception v0

    throw v0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .prologue
    .line 91
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a()V

    .line 35
    return-void
.end method
