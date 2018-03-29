.class public Lcom/whatsapp/ContactInfo;
.super Lcom/whatsapp/DialogToastActivity;
.source "ContactInfo.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/whatsapp/ahp;

.field o:Ljava/lang/Runnable;

.field p:Landroid/os/Handler;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/whatsapp/a83;

.field private s:Landroid/widget/ListView;

.field private t:Lcom/whatsapp/vd;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ".-L"

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
    if-gt v11, v12, :cond_a5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_c4

    aput-object v6, v8, v7

    const-string v0, "(%Q \u00160\u001bA!\u0005(%\\*\u0011"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ".-L"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\'+F;\u0002\'0A!\u0005+k]?\u0007%0M"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ".-L"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ".-L"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ".-L"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ".-L"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "%*L=\u000c- \u0006&\r0!F;M%\'\\&\u000c*j~\u0006&\u0013"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\'+F9\u000667I;\n+*\u0007 \u00130d[6\u00100!Eo\u0000+*\\.\u00000dD&\u00100dK \u0016( \u0008!\u000c0dN \u0016* "

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ".-L"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\'+F;\u0002\'0A!\u0005+kL*\u001006G6"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\'+F;\u0002\'0A!\u0005+kK=\u0006%0M"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "(%Q \u00160\u001bA!\u0005(%\\*\u0011"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    return-void

    :cond_a5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e2

    const/16 v6, 0x63

    :goto_ae
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_b7
    const/16 v6, 0x44

    goto :goto_ae

    :pswitch_ba
    const/16 v6, 0x44

    goto :goto_ae

    :pswitch_bd
    const/16 v6, 0x28

    goto :goto_ae

    :pswitch_c0
    const/16 v6, 0x4f

    goto :goto_ae

    nop

    :pswitch_data_c4
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
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_ba
        :pswitch_bd
        :pswitch_c0
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/whatsapp/a08;

    invoke-direct {v0, p0}, Lcom/whatsapp/a08;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->o:Ljava/lang/Runnable;

    .line 111
    return-void
.end method

.method protected static a(Ljava/lang/String;Lcom/whatsapp/jh;)I
    .registers 11

    .prologue
    const/16 v8, 0xc

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, p0}, Lcom/whatsapp/aqh;->n(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 174
    if-eqz v5, :cond_8e

    move v1, v0

    move v2, v0

    .line 43
    :goto_14
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 132
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v5, p0}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v6

    .line 188
    iget-object v0, v6, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    .line 180
    iget-object v0, v6, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_28} :catch_6f
    .catchall {:try_start_14 .. :try_end_28} :catchall_77

    .line 53
    :try_start_28
    iget-object v7, v6, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v7, :cond_32

    iget-boolean v7, v0, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_28 .. :try_end_30} :catch_6b
    .catchall {:try_start_28 .. :try_end_30} :catchall_77

    if-eqz v7, :cond_5c

    :cond_32
    :try_start_32
    iget-object v7, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_32 .. :try_end_34} :catch_6d
    .catchall {:try_start_32 .. :try_end_34} :catchall_77

    if-eqz v7, :cond_5c

    .line 162
    :try_start_36
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_36 .. :try_end_45} :catch_6f
    .catchall {:try_start_36 .. :try_end_45} :catchall_77

    .line 48
    :try_start_45
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_45 .. :try_end_48} :catch_7e
    .catchall {:try_start_45 .. :try_end_48} :catchall_77

    move-result v0

    if-eqz v0, :cond_5c

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 182
    if-nez v1, :cond_5c

    .line 284
    :try_start_4f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4f .. :try_end_55} :catch_80
    .catchall {:try_start_4f .. :try_end_55} :catchall_77

    move-result v0

    if-ne v0, v8, :cond_5c

    .line 50
    const/4 v1, 0x1

    .line 255
    :try_start_59
    invoke-interface {p1, v4}, Lcom/whatsapp/jh;->a(Ljava/util/ArrayList;)V
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_59 .. :try_end_5c} :catch_6f
    .catchall {:try_start_59 .. :try_end_5c} :catchall_77

    :cond_5c
    move v0, v1

    move v1, v2

    .line 141
    if-eqz v3, :cond_88

    .line 137
    :goto_60
    if-eqz v5, :cond_65

    .line 298
    :try_start_62
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_62 .. :try_end_65} :catch_82

    .line 24
    :cond_65
    :goto_65
    if-nez v0, :cond_6a

    .line 135
    :try_start_67
    invoke-interface {p1, v4}, Lcom/whatsapp/jh;->a(Ljava/util/ArrayList;)V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_67 .. :try_end_6a} :catch_86

    .line 288
    :cond_6a
    return v1

    .line 53
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6c .. :try_end_6d} :catch_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_77

    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6e .. :try_end_6f} :catch_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_77

    .line 49
    :catch_6f
    move-exception v0

    .line 54
    const v1, 0x7f0e0139

    :try_start_73
    invoke-static {v1}, Lcom/whatsapp/util/bl;->a(I)V

    .line 184
    throw v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 61
    :catchall_77
    move-exception v0

    if-eqz v5, :cond_7d

    .line 7
    :try_start_7a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7a .. :try_end_7d} :catch_84

    :cond_7d
    throw v0

    .line 182
    :catch_7e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7f .. :try_end_80} :catch_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_77

    .line 231
    :catch_80
    move-exception v0

    :try_start_81
    throw v0
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_81 .. :try_end_82} :catch_6f
    .catchall {:try_start_81 .. :try_end_82} :catchall_77

    .line 298
    :catch_82
    move-exception v0

    throw v0

    .line 7
    :catch_84
    move-exception v0

    throw v0

    .line 135
    :catch_86
    move-exception v0

    throw v0

    :cond_88
    move v2, v1

    move v1, v0

    goto :goto_14

    :cond_8b
    move v0, v1

    move v1, v2

    goto :goto_60

    :cond_8e
    move v1, v0

    goto :goto_65
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    if-eqz p1, :cond_e

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_e
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_e} :catch_f

    .line 237
    :cond_e
    return-void

    .line 155
    :catch_f
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ContactInfo;)V
    .registers 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->b()V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactInfo;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_2} :catch_9

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    invoke-static {p1, v0, p0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 265
    return-void

    .line 97
    :catch_9
    move-exception v0

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    goto :goto_5
.end method

.method protected static a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 15

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 38
    const v0, 0x7f0a0115

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz p0, :cond_11

    :try_start_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 252
    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_16
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_b .. :try_end_16} :catch_138

    if-eqz v3, :cond_137

    .line 23
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    const v0, 0x7f0a011a

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 216
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 225
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v6, v1, Lcom/whatsapp/axq;->s:F

    .line 226
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    const v1, 0x7f020618

    :try_start_4c
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    add-int v2, v4, v5

    add-int v8, v4, v5

    invoke-direct {v1, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 101
    new-instance v1, Lcom/whatsapp/rd;

    invoke-direct {v1, p2, p1}, Lcom/whatsapp/rd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/whatsapp/util/ar;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0204df

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_81
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_4c .. :try_end_81} :catch_13a

    move-result v1

    if-nez v1, :cond_8f

    :try_start_84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_8f

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_8f
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_84 .. :try_end_8f} :catch_13c

    .line 68
    :cond_8f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_93
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    .line 183
    new-instance v9, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v9, p2}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 1
    :try_start_a4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    add-int v10, v4, v5

    add-int v11, v4, v5

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {v9, v5, v5, v5, v5}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 273
    invoke-virtual {v9, v6}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 129
    div-int/lit8 v2, v4, 0x6

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 232
    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextGravity(I)V

    .line 202
    iget-byte v2, v1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_c7
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_a4 .. :try_end_c7} :catch_13e

    const/4 v10, 0x3

    if-eq v2, v10, :cond_cf

    :try_start_ca
    iget-byte v2, v1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v10, 0x2

    if-ne v2, v10, :cond_fa

    .line 133
    :cond_cf
    iget v2, v1, Lcom/whatsapp/protocol/w;->i:I
    :try_end_d1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_ca .. :try_end_d1} :catch_140

    if-eqz v2, :cond_dc

    .line 17
    iget v2, v1, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v10, v2

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_e4

    .line 2
    :cond_dc
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v10, v1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v2, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 242
    :cond_e4
    :try_start_e4
    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-byte v2, v1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v10, 0x3

    if-ne v2, v10, :cond_fa

    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f02057f

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_fa
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_e4 .. :try_end_fa} :catch_142

    .line 210
    :cond_fa
    new-instance v2, Lcom/whatsapp/os;

    invoke-direct {v2, p2, v1, p1}, Lcom/whatsapp/os;-><init>(Landroid/app/Activity;Lcom/whatsapp/protocol/w;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v2, Lcom/whatsapp/as_;

    invoke-direct {v2, v4}, Lcom/whatsapp/as_;-><init>(I)V

    invoke-static {v1, v9, v2}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V

    .line 151
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    if-eqz v3, :cond_93

    .line 114
    :cond_10f
    :try_start_10f
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_112
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_10f .. :try_end_112} :catch_144

    move-result v1

    if-eqz v1, :cond_122

    .line 224
    :try_start_115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_137

    .line 113
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_120
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_115 .. :try_end_120} :catch_146

    if-eqz v3, :cond_137

    .line 293
    :cond_122
    const v0, 0x7f0a0119

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/asv;

    invoke-direct {v2, v0}, Lcom/whatsapp/asv;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    :cond_137
    return-void

    .line 252
    :catch_138
    move-exception v0

    throw v0

    .line 264
    :catch_13a
    move-exception v0

    :try_start_13b
    throw v0
    :try_end_13c
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_13b .. :try_end_13c} :catch_13c

    .line 177
    :catch_13c
    move-exception v0

    throw v0

    .line 202
    :catch_13e
    move-exception v0

    :try_start_13f
    throw v0
    :try_end_140
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_13f .. :try_end_140} :catch_140

    .line 133
    :catch_140
    move-exception v0

    throw v0

    .line 14
    :catch_142
    move-exception v0

    throw v0

    .line 224
    :catch_144
    move-exception v0

    :try_start_145
    throw v0
    :try_end_146
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_145 .. :try_end_146} :catch_146

    .line 113
    :catch_146
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .registers 5

    .prologue
    const v2, 0x7f0a011b

    .line 240
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Lcom/whatsapp/ahp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ahp;->a(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Lcom/whatsapp/ahp;

    invoke-virtual {v0}, Lcom/whatsapp/ahp;->getCount()I

    move-result v0

    if-nez v0, :cond_20

    .line 291
    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_1e
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3 .. :try_end_1e} :catch_3f

    if-eqz v0, :cond_3e

    .line 109
    :cond_20
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const v0, 0x7f0a011d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->n:Lcom/whatsapp/ahp;

    invoke-virtual {v1}, Lcom/whatsapp/ahp;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_3e
    return-void

    .line 291
    :catch_3f
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ahp;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Lcom/whatsapp/ahp;

    return-object v0
.end method

.method private b()V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 269
    const v0, 0x7f0a0112

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-wide v0, v0, Lcom/whatsapp/a83;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_42

    .line 245
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-wide v0, v0, Lcom/whatsapp/a83;->a:J

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;
    :try_end_22
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_14 .. :try_end_22} :catch_35

    move-result-object v0

    .line 308
    :try_start_23
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->l:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 239
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->l:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_32
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_23 .. :try_end_32} :catch_33

    .line 153
    :cond_32
    :goto_32
    return-void

    .line 83
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_34 .. :try_end_35} :catch_35

    .line 274
    :catch_35
    move-exception v0

    .line 301
    :try_start_36
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 241
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_32

    .line 309
    :cond_42
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_47
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_36 .. :try_end_47} :catch_48

    goto :goto_32

    :catch_48
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .registers 13

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 287
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/LinearLayout;

    if-nez v1, :cond_32

    .line 70
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/LinearLayout;

    .line 125
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 230
    const v1, 0x102000a

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 303
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 215
    :cond_32
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 163
    invoke-virtual {v2, v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 272
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_182

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/uf;

    .line 290
    const v2, 0x7f030030

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 74
    :try_start_68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_6b
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_68 .. :try_end_6b} :catch_199

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_77

    .line 227
    const v2, 0x7f0205bc

    :try_start_72
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_75
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_72 .. :try_end_75} :catch_19b

    if-eqz v4, :cond_c7

    .line 257
    :cond_77
    if-nez v3, :cond_81

    .line 45
    const v2, 0x7f0205bc

    :try_start_7c
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_7f
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_7c .. :try_end_7f} :catch_19f

    if-eqz v4, :cond_c7

    .line 60
    :cond_81
    const/4 v2, 0x1

    if-ne v3, v2, :cond_b1

    .line 140
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 214
    :try_start_89
    iget-object v7, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    .line 248
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0016

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 99
    invoke-virtual {v7, v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 126
    const v2, 0x7f0205c0

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    const v2, 0x7f0a0108

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0e00ae

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V
    :try_end_af
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_89 .. :try_end_af} :catch_1a1

    if-eqz v4, :cond_c7

    .line 119
    :cond_b1
    :try_start_b1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_b4
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_b1 .. :try_end_b4} :catch_1a3

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_c1

    .line 222
    const v2, 0x7f0205bd

    :try_start_bc
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v4, :cond_c7

    .line 55
    :cond_c1
    const v2, 0x7f0205bf

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_c7
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_bc .. :try_end_c7} :catch_1a5

    .line 297
    :cond_c7
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/LinearLayout;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v2, v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 127
    const v2, 0x7f0a0109

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const v2, 0x7f0a0107

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 123
    const v2, 0x7f0a010f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 292
    const v2, 0x7f0a010e

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 205
    const v2, 0x7f0a0108

    :try_start_f1
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V
    :try_end_fa
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_f1 .. :try_end_fa} :catch_1a7

    .line 244
    if-eqz v3, :cond_ff

    const/4 v2, 0x1

    if-ne v3, v2, :cond_105

    .line 89
    :cond_ff
    const/4 v2, 0x0

    :try_start_100
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_10a

    .line 116
    :cond_105
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_10a
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_100 .. :try_end_10a} :catch_1ab

    .line 107
    :cond_10a
    const v2, 0x7f0a00d1

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 36
    :try_start_111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_114
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_111 .. :try_end_114} :catch_1ad

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v3, v7, :cond_11b

    if-nez v3, :cond_122

    .line 195
    :cond_11b
    const/16 v7, 0x8

    :try_start_11d
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_126

    .line 56
    :cond_122
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_126
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_11d .. :try_end_126} :catch_1b1

    .line 71
    :cond_126
    :try_start_126
    iget-object v2, v1, Lcom/whatsapp/uf;->b:Ljava/lang/String;
    :try_end_128
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_126 .. :try_end_128} :catch_1b3

    if-nez v2, :cond_136

    .line 310
    const/16 v2, 0x8

    :try_start_12c
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_146

    .line 270
    :cond_136
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    new-instance v2, Lcom/whatsapp/a0z;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/a0z;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/uf;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_146
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_12c .. :try_end_146} :catch_1b5

    .line 63
    :cond_146
    const v2, 0x7f0a010c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    iget-object v7, v1, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v2, 0x7f0a010b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 247
    const v7, 0x7f0e0064

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/whatsapp/uf;->d:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const v2, 0x7f0a010a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/whatsapp/ana;

    invoke-direct {v6, p0, v1}, Lcom/whatsapp/ana;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/uf;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    add-int/lit8 v1, v3, 0x1

    .line 130
    if-eqz v4, :cond_1b7

    .line 173
    :cond_182
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 311
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->m:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 243
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 204
    return-void

    .line 227
    :catch_199
    move-exception v0

    :try_start_19a
    throw v0
    :try_end_19b
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_19a .. :try_end_19b} :catch_19b

    .line 257
    :catch_19b
    move-exception v0

    :try_start_19c
    throw v0
    :try_end_19d
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_19c .. :try_end_19d} :catch_19d

    .line 45
    :catch_19d
    move-exception v0

    :try_start_19e
    throw v0
    :try_end_19f
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_19e .. :try_end_19f} :catch_19f

    .line 60
    :catch_19f
    move-exception v0

    throw v0

    .line 119
    :catch_1a1
    move-exception v0

    :try_start_1a2
    throw v0
    :try_end_1a3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1a2 .. :try_end_1a3} :catch_1a3

    .line 222
    :catch_1a3
    move-exception v0

    :try_start_1a4
    throw v0
    :try_end_1a5
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1a4 .. :try_end_1a5} :catch_1a5

    .line 55
    :catch_1a5
    move-exception v0

    throw v0

    .line 244
    :catch_1a7
    move-exception v0

    :try_start_1a8
    throw v0
    :try_end_1a9
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1a8 .. :try_end_1a9} :catch_1a9

    .line 89
    :catch_1a9
    move-exception v0

    :try_start_1aa
    throw v0
    :try_end_1ab
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1aa .. :try_end_1ab} :catch_1ab

    .line 116
    :catch_1ab
    move-exception v0

    throw v0

    .line 36
    :catch_1ad
    move-exception v0

    :try_start_1ae
    throw v0
    :try_end_1af
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1ae .. :try_end_1af} :catch_1af

    .line 195
    :catch_1af
    move-exception v0

    :try_start_1b0
    throw v0
    :try_end_1b1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1b0 .. :try_end_1b1} :catch_1b1

    .line 56
    :catch_1b1
    move-exception v0

    throw v0

    .line 235
    :catch_1b3
    move-exception v0

    :try_start_1b4
    throw v0
    :try_end_1b5
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1b4 .. :try_end_1b5} :catch_1b5

    .line 263
    :catch_1b5
    move-exception v0

    throw v0

    :cond_1b7
    move v3, v1

    goto/16 :goto_53
.end method

.method private c()J
    .registers 7

    .prologue
    const-wide/32 v0, 0xea60

    .line 161
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-wide v2, v2, Lcom/whatsapp/a83;->a:J
    :try_end_7
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3 .. :try_end_7} :catch_e

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 249
    :goto_d
    return-wide v0

    .line 118
    :catch_e
    move-exception v0

    throw v0

    .line 73
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-wide v4, v4, Lcom/whatsapp/a83;->a:J

    sub-long/2addr v2, v4

    .line 31
    cmp-long v0, v2, v0

    if-gez v0, :cond_20

    .line 249
    const-wide/16 v0, 0x1f4

    goto :goto_d

    .line 96
    :cond_20
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v2, v0

    if-gez v0, :cond_2a

    .line 11
    const-wide/16 v0, 0x1388

    goto :goto_d

    .line 115
    :cond_2a
    const-wide/16 v0, 0x4e20

    goto :goto_d
.end method

.method static c(Lcom/whatsapp/ContactInfo;)J
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method static d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 234
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_52

    .line 221
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_3e

    .line 201
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_1e
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_b .. :try_end_1e} :catch_53

    move-result v2

    if-nez v2, :cond_27

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_30

    .line 110
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 95
    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_3c
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_30 .. :try_end_3c} :catch_55

    .line 190
    if-eqz v1, :cond_52

    .line 32
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_52

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_52
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3e .. :try_end_52} :catch_57

    .line 261
    :cond_52
    return-void

    .line 201
    :catch_53
    move-exception v0

    throw v0

    .line 32
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_56 .. :try_end_57} :catch_57

    .line 100
    :catch_57
    move-exception v0

    throw v0
.end method

.method private e()V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 295
    sget-object v0, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    .line 88
    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e01b4

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    .line 304
    invoke-virtual {v3}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 279
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactInfo;->a(Landroid/graphics/Bitmap;)V

    .line 187
    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 142
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f0a0114

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    const v1, 0x7f0a0110

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 128
    :try_start_92
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->b:Ljava/lang/String;
    :try_end_96
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_92 .. :try_end_96} :catch_ec

    if-eqz v2, :cond_ce

    .line 144
    const/4 v2, 0x0

    :try_start_99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->b()V

    .line 51
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-wide v2, v2, Lcom/whatsapp/a83;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_bb

    .line 285
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_bb
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_99 .. :try_end_bb} :catch_ee

    .line 185
    :cond_bb
    :try_start_bb
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/x;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_d3

    .line 218
    :cond_ce
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_d3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_bb .. :try_end_d3} :catch_f0

    .line 266
    :cond_d3
    :try_start_d3
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/vd;

    if-eqz v0, :cond_dd

    .line 256
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/vd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/vd;->cancel(Z)Z
    :try_end_dd
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_d3 .. :try_end_dd} :catch_f2

    .line 87
    :cond_dd
    new-instance v0, Lcom/whatsapp/vd;

    invoke-direct {v0, p0}, Lcom/whatsapp/vd;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/vd;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/vd;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    return-void

    .line 29
    :catch_ec
    move-exception v0

    :try_start_ed
    throw v0
    :try_end_ee
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_ed .. :try_end_ee} :catch_ee

    .line 285
    :catch_ee
    move-exception v0

    throw v0

    .line 218
    :catch_f0
    move-exception v0

    throw v0

    .line 256
    :catch_f2
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/ContactInfo;)V
    .registers 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    .line 207
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 296
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 175
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V
    :try_end_16
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_16} :catch_17

    .line 20
    :cond_16
    return-void

    .line 175
    :catch_17
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 84
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_25
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_18
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_18} :catch_3b

    if-eqz v0, :cond_3a

    .line 30
    :cond_1a
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_3a

    .line 112
    new-instance v1, Lcom/whatsapp/o5;

    invoke-direct {v1, v0}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/a83;)V

    .line 3
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Lcom/whatsapp/ahp;
    :try_end_29
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_27 .. :try_end_29} :catch_3d

    if-eqz v0, :cond_3a

    :try_start_2b
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Lcom/whatsapp/ahp;

    iget-object v0, v0, Lcom/whatsapp/ahp;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Lcom/whatsapp/ahp;

    invoke-virtual {v0}, Lcom/whatsapp/ahp;->notifyDataSetChanged()V
    :try_end_3a
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2b .. :try_end_3a} :catch_3f

    .line 25
    :cond_3a
    return-void

    .line 104
    :catch_3b
    move-exception v0

    throw v0

    .line 3
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 81
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 152
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V
    :try_end_16
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_16} :catch_17

    .line 146
    :cond_16
    return-void

    .line 152
    :catch_17
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const v6, 0x7f0a0116

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 208
    sget-object v0, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactInfo;->requestWindowFeature(J)V

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 268
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setContentView(I)V

    .line 250
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    .line 253
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 280
    const v1, 0x7f030031

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 10
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->j:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/cj;

    invoke-direct {v1, p0}, Lcom/whatsapp/cj;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ky;

    invoke-direct {v1, p0}, Lcom/whatsapp/ky;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/a82;

    invoke-direct {v1, p0}, Lcom/whatsapp/a82;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->k:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/whatsapp/sz;

    invoke-direct {v0, p0}, Lcom/whatsapp/sz;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 276
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v1, 0x7f0a0117

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/_a;

    invoke-direct {v1, p0}, Lcom/whatsapp/_a;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 78
    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 278
    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 283
    new-instance v0, Lcom/whatsapp/ahp;

    const v1, 0x7f03008d

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/ahp;-><init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->n:Lcom/whatsapp/ahp;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->n:Lcom/whatsapp/ahp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    invoke-direct {p0, v3}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    .line 203
    invoke-direct {p0, v3}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {p0, v5}, Lcom/whatsapp/ContactInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 179
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 196
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_a
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_a} :catch_3a

    if-eqz v0, :cond_35

    .line 229
    const v0, 0x7f0e0410

    invoke-interface {p1, v3, v2, v3, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 305
    const v1, 0x7f020522

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 181
    const v0, 0x7f0e0279

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const/4 v1, 0x2

    invoke-interface {p1, v3, v1, v3, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020530

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 35
    :cond_35
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 82
    :catch_3a
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 62
    sget-object v0, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/vd;

    if-eqz v0, :cond_16

    .line 121
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/vd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/vd;->cancel(Z)Z
    :try_end_16
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_16} :catch_28

    .line 172
    :cond_16
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    return-void

    .line 121
    :catch_28
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 80
    :try_start_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_6e

    .line 294
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0

    .line 238
    :sswitch_a
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_e
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_e} :catch_4e

    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/a83;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_9

    .line 34
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    :try_start_27
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 251
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_35
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_27 .. :try_end_35} :catch_50

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 143
    :try_start_38
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_9

    .line 120
    :cond_3f
    sget-object v1, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/whatsapp/App;->aS()V
    :try_end_4b
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_38 .. :try_end_4b} :catch_4c

    goto :goto_9

    :catch_4c
    move-exception v0

    throw v0

    .line 238
    :catch_4e
    move-exception v0

    throw v0

    .line 143
    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_51 .. :try_end_52} :catch_4c

    .line 134
    :sswitch_52
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    sget-object v2, Lcom/whatsapp/ContactInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 189
    :sswitch_6a
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->finish()V

    goto :goto_9

    .line 80
    :sswitch_data_6e
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_52
        0x102002c -> :sswitch_6a
    .end sparse-switch
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/a83;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/a83;)V

    .line 103
    return-void
.end method
