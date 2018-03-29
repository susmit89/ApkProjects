.class public Lcom/whatsapp/MediaGallery;
.super Lcom/whatsapp/DialogToastListActivity;
.source "MediaGallery.java"


# static fields
.field public static D:Lcom/whatsapp/MediaGallery;

.field private static F:Lcom/whatsapp/axq;

.field private static final G:[Ljava/lang/String;

.field private static p:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Lcom/whatsapp/lu;

.field private B:Lcom/actionbarsherlock/view/MenuItem;

.field private C:Lcom/whatsapp/lu;

.field private E:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private i:Ljava/util/HashMap;

.field private j:Lcom/whatsapp/ro;

.field private k:I

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

.field private q:Lcom/actionbarsherlock/view/ActionMode;

.field private r:Lcom/whatsapp/lu;

.field private s:Landroid/view/Display;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:Ljava/util/Calendar;

.field private w:Ljava/util/TreeMap;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View$OnLongClickListener;

.field protected z:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "^n\u0015\u0012YTj\u001d\u0017]Ar^\t]Pr\u0012\u0017]qb\u0005\u0016YCx"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_b0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_da

    aput-object v6, v8, v7

    const-string v0, "^n\u0015\u0012YTj\u001d\u0017]Ar^\t]@n\u00058W]m\u0018\u001cMAj\u0005\u0012W]xK"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "^n\u0015\u0012YTj\u001d\u0017]Ar^\u0018W_E\u0004\u0016ZVy\u0002A"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "Yb\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "^d\u0004\u0015LVo"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "^n\u0015\u0012YTj\u001d\u0017]Ar^\u0018JVj\u0005\u001e"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "^d\u0004\u0015LVo.\tW"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Rg\u0014\tL"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "^n\u0015\u0012YTj\u001d\u0017]Ar^\u001f]@\u007f\u0003\u0014A"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "^n\u0015\u0012YTj\u001d\u0017]Ar^\u001fQRg\u001e\u001c\u0017Wn\u001d\u001eLV$"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "^n\u0015\u0012YTj\u001d\u0017]Ar^\u001fQRg\u001e\u001c\u0017Wn\u001d\u001eLV+\u001f\u0014\u0018^n\u0002\u0008YTn\u0002"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const-string v6, "]~\u001d\u0017"

    const/16 v0, 0xa

    move v7, v4

    move-object v8, v9

    goto :goto_11

    :pswitch_89
    aput-object v6, v8, v7

    const-string v0, "~F<6"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_11

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "\u007fG=7"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_9e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    .line 105
    :try_start_a2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/MediaGallery;->p:Ljava/text/SimpleDateFormat;
    :try_end_af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a2 .. :try_end_af} :catch_cd

    .line 11
    :goto_af
    return-void

    .line 4294967295
    :cond_b0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_f8

    const/16 v6, 0x38

    :goto_b9
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_c2
    const/16 v6, 0x33

    goto :goto_b9

    :pswitch_c5
    move v6, v4

    goto :goto_b9

    :pswitch_c7
    const/16 v6, 0x71

    goto :goto_b9

    :pswitch_ca
    const/16 v6, 0x7b

    goto :goto_b9

    .line 99
    :catch_cd
    move-exception v0

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/MediaGallery;->p:Ljava/text/SimpleDateFormat;

    goto :goto_af

    .line 4294967295
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_89
        :pswitch_92
        :pswitch_9e
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c5
        :pswitch_c7
        :pswitch_ca
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/MediaGallery;->u:I

    .line 83
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->w:Ljava/util/TreeMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    .line 164
    new-instance v0, Lcom/whatsapp/a47;

    invoke-direct {v0, p0}, Lcom/whatsapp/a47;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 31
    return-void
.end method

.method private a()I
    .registers 5

    .prologue
    .line 147
    sget-object v0, Lcom/whatsapp/MediaGallery;->F:Lcom/whatsapp/axq;

    iget v0, v0, Lcom/whatsapp/axq;->d:I

    sget-object v1, Lcom/whatsapp/MediaGallery;->F:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget-object v1, Lcom/whatsapp/MediaGallery;->F:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->o:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->s:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/whatsapp/MediaGallery;->u:I

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaGallery;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sget-object v1, Lcom/whatsapp/MediaGallery;->F:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->o:F

    float-to-int v1, v1

    iget v2, p0, Lcom/whatsapp/MediaGallery;->u:I

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/whatsapp/MediaGallery;->u:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/MediaGallery;->k:I

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->s:Landroid/view/Display;

    .line 150
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/MediaGallery;->k:I

    iget v3, p0, Lcom/whatsapp/MediaGallery;->u:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, Lcom/whatsapp/MediaGallery;->F:Lcom/whatsapp/axq;

    iget v2, v2, Lcom/whatsapp/axq;->o:F

    float-to-int v2, v2

    iget v3, p0, Lcom/whatsapp/MediaGallery;->u:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/whatsapp/MediaGallery;->k:I

    return v0
.end method

.method static a(Lcom/whatsapp/MediaGallery;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->t:Landroid/widget/TextView;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode$Callback;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->q:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->B:Lcom/actionbarsherlock/view/MenuItem;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/w;ILcom/whatsapp/MediaGalleryImageView;)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/protocol/w;ILcom/whatsapp/MediaGalleryImageView;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/w;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/protocol/w;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/w;ILcom/whatsapp/MediaGalleryImageView;)V
    .registers 6

    .prologue
    .line 112
    if-nez p1, :cond_b

    .line 129
    :try_start_2
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_11

    .line 18
    :cond_b
    :try_start_b
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_d} :catch_24

    packed-switch v0, :pswitch_data_26

    .line 142
    :cond_10
    :goto_10
    return-void

    .line 129
    :catch_11
    move-exception v0

    throw v0

    .line 131
    :pswitch_13
    const v0, 0x7f020580

    :try_start_16
    invoke-virtual {p3, v0}, Lcom/whatsapp/MediaGalleryImageView;->setImageResource(I)V

    .line 170
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_10

    .line 14
    :pswitch_1d
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_21} :catch_22

    goto :goto_10

    :catch_22
    move-exception v0

    throw v0

    .line 170
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_26} :catch_22

    .line 18
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_13
        :pswitch_1d
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/protocol/w;Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_9} :catch_5d

    move-result v0

    if-eqz v0, :cond_1b

    .line 16
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_26

    .line 30
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_26} :catch_5f

    .line 25
    :cond_26
    :try_start_26
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->B:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2d} :catch_61

    move-result v0

    const/16 v4, 0xa

    if-gt v0, v4, :cond_63

    move v0, v1

    :goto_33
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 172
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->t:Landroid/widget/TextView;

    sget-object v3, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v4, 0x7f0d001d

    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 7
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void

    .line 58
    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_5f} :catch_5f

    .line 156
    :catch_5f
    move-exception v0

    throw v0

    .line 25
    :catch_61
    move-exception v0

    throw v0

    :cond_63
    move v0, v2

    goto :goto_33
.end method

.method static b(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static c(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->B:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static e()Lcom/whatsapp/axq;
    .registers 1

    .prologue
    .line 159
    sget-object v0, Lcom/whatsapp/MediaGallery;->F:Lcom/whatsapp/axq;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static f(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static f()Ljava/text/SimpleDateFormat;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/MediaGallery;->p:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MediaGallery;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static h(Lcom/whatsapp/MediaGallery;)Ljava/util/TreeMap;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->w:Ljava/util/TreeMap;

    return-object v0
.end method

.method static i(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnLongClickListener;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static j(Lcom/whatsapp/MediaGallery;)I
    .registers 2

    .prologue
    .line 161
    iget v0, p0, Lcom/whatsapp/MediaGallery;->k:I

    return v0
.end method

.method static k(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    return-object v0
.end method

.method static l(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/ro;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/ro;

    return-object v0
.end method

.method static m(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->q:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static n(Lcom/whatsapp/MediaGallery;)I
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/whatsapp/MediaGallery;->u:I

    return v0
.end method

.method static o(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/whatsapp/lu;
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 36
    :try_start_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->A:Lcom/whatsapp/lu;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 103
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->A:Lcom/whatsapp/lu;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_17} :catch_18

    .line 158
    :goto_17
    return-object v0

    .line 103
    :catch_18
    move-exception v0

    throw v0

    .line 134
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->r:Lcom/whatsapp/lu;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 101
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->r:Lcom/whatsapp/lu;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_24} :catch_25

    goto :goto_17

    :catch_25
    move-exception v0

    throw v0

    .line 143
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->C:Lcom/whatsapp/lu;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 158
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->C:Lcom/whatsapp/lu;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_31} :catch_32

    goto :goto_17

    :catch_32
    move-exception v0

    throw v0

    .line 74
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 137
    new-instance v0, Lcom/whatsapp/lu;

    const/4 v2, 0x4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/lu;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_52} :catch_53

    goto :goto_17

    :catch_53
    move-exception v0

    throw v0

    .line 44
    :cond_55
    new-instance v0, Lcom/whatsapp/lu;

    const/4 v2, 0x5

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v3, v1, v4, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/lu;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    goto :goto_17
.end method

.method public b()V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 73
    iget-wide v4, v0, Lcom/whatsapp/protocol/w;->I:J

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/MediaGallery;->a(J)Lcom/whatsapp/lu;

    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->w:Ljava/util/TreeMap;

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 136
    if-nez v1, :cond_33

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->w:Ljava/util/TreeMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    if-eqz v2, :cond_d

    .line 80
    :cond_38
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 92
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 114
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    invoke-direct {p0}, Lcom/whatsapp/MediaGallery;->a()I

    .line 32
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/ro;

    invoke-virtual {v0}, Lcom/whatsapp/ro;->a()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/ro;

    invoke-virtual {v0}, Lcom/whatsapp/ro;->notifyDataSetChanged()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 55
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/ro;

    invoke-static {v0}, Lcom/whatsapp/ro;->a(Lcom/whatsapp/ro;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_25
    if-ltz v1, :cond_4e

    .line 59
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/ro;

    invoke-static {v0}, Lcom/whatsapp/ro;->a(Lcom/whatsapp/ro;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 41
    if-gt v0, v3, :cond_4a

    .line 120
    :try_start_33
    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->x:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/ro;

    invoke-static {v5}, Lcom/whatsapp/ro;->a(Lcom/whatsapp/ro;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lu;

    invoke-virtual {v0}, Lcom/whatsapp/lu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_48} :catch_4f

    .line 104
    if-eqz v2, :cond_4e

    .line 163
    :cond_4a
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_51

    .line 29
    :cond_4e
    return-void

    .line 163
    :catch_4f
    move-exception v0

    throw v0

    :cond_51
    move v1, v0

    goto :goto_25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v6, -0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 108
    :try_start_7
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->setContentView(I)V

    .line 77
    sget-object v0, Lcom/whatsapp/MediaGallery;->F:Lcom/whatsapp/axq;

    if-nez v0, :cond_2d

    .line 107
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaGallery;->F:Lcom/whatsapp/axq;
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_2d} :catch_195

    .line 50
    :cond_2d
    sput-object p0, Lcom/whatsapp/MediaGallery;->D:Lcom/whatsapp/MediaGallery;

    .line 149
    new-instance v0, Lcom/whatsapp/lu;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, p0, v3, v2}, Lcom/whatsapp/lu;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->A:Lcom/whatsapp/lu;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->A:Lcom/whatsapp/lu;

    invoke-virtual {v0, v4, v6}, Lcom/whatsapp/lu;->add(II)V

    .line 53
    new-instance v0, Lcom/whatsapp/lu;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/lu;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->r:Lcom/whatsapp/lu;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->r:Lcom/whatsapp/lu;

    const/4 v2, -0x7

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/lu;->add(II)V

    .line 141
    new-instance v0, Lcom/whatsapp/lu;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, p0, v7, v2}, Lcom/whatsapp/lu;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->C:Lcom/whatsapp/lu;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->C:Lcom/whatsapp/lu;

    const/16 v2, -0x1c

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/lu;->add(II)V

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/Calendar;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/Calendar;

    const/16 v2, -0x16e

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Landroid/view/Display;

    .line 61
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 33
    :try_start_90
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v2

    if-eqz v2, :cond_af

    .line 10
    iget-object v2, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_90 .. :try_end_98} :catch_197

    if-eqz v2, :cond_be

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_9e
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    if-eqz v1, :cond_be

    .line 133
    :cond_af
    const v0, 0x7f0a0215

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0171

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9e .. :try_end_be} :catch_199

    .line 64
    :cond_be
    :try_start_be
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aqh;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/MediaGallery;->a()I

    .line 88
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_ea

    .line 118
    const v0, 0x7f0a0215

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_ea} :catch_19b

    .line 93
    :cond_ea
    new-instance v0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    const v2, 0x7f0a0216

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0a0214

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->b()V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 111
    new-instance v0, Lcom/whatsapp/ro;

    invoke-direct {v0, p0}, Lcom/whatsapp/ro;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/ro;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/ro;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 152
    new-instance v0, Lcom/whatsapp/z9;

    invoke-direct {v0, p0}, Lcom/whatsapp/z9;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Lcom/whatsapp/u_;

    invoke-direct {v0, p0}, Lcom/whatsapp/u_;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Landroid/view/View$OnLongClickListener;

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 145
    :try_start_14e
    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_156
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14e .. :try_end_156} :catch_19d

    move-result v2

    if-nez v2, :cond_172

    :try_start_159
    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_161
    .catch Ljava/lang/IllegalArgumentException; {:try_start_159 .. :try_end_161} :catch_19f

    move-result v0

    if-nez v0, :cond_172

    .line 96
    :try_start_164
    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_167
    .catch Ljava/lang/IllegalArgumentException; {:try_start_164 .. :try_end_167} :catch_1a1

    move-result v0

    if-eqz v0, :cond_1a3

    const v0, 0x7f0e023f

    :goto_16d
    :try_start_16d
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(I)V

    if-eqz v1, :cond_178

    .line 153
    :cond_172
    const v0, 0x7f0e0174

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(I)V
    :try_end_178
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16d .. :try_end_178} :catch_1a7

    .line 130
    :cond_178
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/ro;

    invoke-virtual {v1}, Lcom/whatsapp/ro;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/aaa;

    invoke-direct {v1, p0}, Lcom/whatsapp/aaa;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V

    .line 4
    return-void

    .line 107
    :catch_195
    move-exception v0

    throw v0

    .line 10
    :catch_197
    move-exception v0

    throw v0

    .line 133
    :catch_199
    move-exception v0

    throw v0

    .line 118
    :catch_19b
    move-exception v0

    throw v0

    .line 100
    :catch_19d
    move-exception v0

    :try_start_19e
    throw v0
    :try_end_19f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19e .. :try_end_19f} :catch_19f

    .line 96
    :catch_19f
    move-exception v0

    :try_start_1a0
    throw v0
    :try_end_1a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a0 .. :try_end_1a1} :catch_1a1

    :catch_1a1
    move-exception v0

    throw v0

    :cond_1a3
    const v0, 0x7f0e0240

    goto :goto_16d

    .line 153
    :catch_1a7
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 75
    packed-switch p1, :pswitch_data_5e

    .line 43
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 146
    :goto_7
    return-object v0

    .line 23
    :pswitch_8
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_a} :catch_22

    if-eqz v0, :cond_14

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 70
    :cond_14
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_7

    .line 23
    :catch_22
    move-exception v0

    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_24} :catch_24

    .line 106
    :catch_24
    move-exception v0

    throw v0

    .line 5
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/whatsapp/y0;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/y0;-><init>(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/q4;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/aq9;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_7

    .line 75
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/MediaGallery;->D:Lcom/whatsapp/MediaGallery;

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->d()V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 94
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 90
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 21
    const/4 v0, 0x0

    .line 37
    :goto_8
    return v0

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->finish()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_e

    .line 37
    const/4 v0, 0x1

    goto :goto_8

    :catch_e
    move-exception v0

    throw v0

    .line 90
    :pswitch_data_10
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 28
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 9
    return-void
.end method
