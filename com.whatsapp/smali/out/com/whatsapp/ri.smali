.class public Lcom/whatsapp/ri;
.super Ljava/lang/Object;
.source "ri.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0004*\u001fDL\u000c=\u0012__\u0016f\u0004BWH,\u0019_U\u0017"

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
    if-gt v11, v12, :cond_1c3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1e2

    aput-object v6, v8, v7

    const-string v0, "]H\n/\u0002A_\u000c\'\rB\u0015\u0004*\u001fDL\u000c=\u0012__\u0016f\u0005B\u0017\u00169\nN_"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "CU\u0011d\n\u0000S\u0008(\u000cH"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "HH\u0017&\u0019\u0000U\n$"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "]H\n/\u0002A_\u000c\'\rB\u0015\u0004*\u001fDL\u000c=\u0012__\u0016f\rLS\tf\u0007B[\u0001d\u0002@[\u0002,"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "CUH:\u001bLY\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "DUH,\u0019_U\u0017"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0004*\u001fDL\u000c=\u0012__\u0016f\rLS\tf\u0005BNH(FDW\u0004.\u000e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "YW\u00159"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0016,\u0005IJ\r&\u001fB\u0015\u0006(\u0005CU\u0011i\u0018LL\u0000i\u001fEO\u0008+"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0016,\u0005IJ\r&\u001fB\u0015\u0006(\u0005CU\u0011i\u000fHY\n-\u000e\rN\r<\u0006O"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0016,\u0005IJ\r&\u001fB"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0016,\u0005IJ\r&\u001fB"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "YW\u0015="

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "YW\u0015 "

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "LT\u0001;\u0004D^K \u0005Y_\u000b=ELY\u0011 \u0004C\u00145\u0000(f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "LT\u0001;\u0004D^K \u0005Y_\u000b=EHB\u0011;\n\u0003s+\u0000?d{)\u0016\"cn \u0007?~"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "LT\u0001;\u0004D^K$\u000eIS\u0004g\nNN\u000c&\u0005\u0003s(\u0008,he&\u0008;yo7\u000c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "BO\u00119\u001eY"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "BO\u00119\u001eY"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "NU\u0008g\u001cE[\u0011:\n]JK \u0005Y_\u000b=ELY\u0011 \u0004C\u00147\u000c8hn:\u000e9bo5\u0016;eu1\u0006"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "DW\u0004.\u000e\u0002\u0010"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "NU\u0008g\u001cE[\u0011:\n]JK \u0005Y_\u000b=ELY\u0011 \u0004C\u00146\u000c*\u007fy-\u0016;eu1\u0006"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\\O\u0000;\u0012"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "NU\u0008g\u001cE[\u0011:\n]JK \u0005Y_\u000b=ELY\u0011 \u0004C\u00147\u000c8hn:\u00199b|,\u0005.rj-\u0006?b"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "BO\u00119\u001eY|\n;\u0006LN"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "^Y\u0004%\u000exJ,/%H_\u0001,\u000f"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "BO\u00119\u001eYc"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "@[\u001d\u000f\u0002A_6 \u0011H"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "@S\u000b\n\u0019BJ"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "BO\u00119\u001eY"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0006;\u0004]J\r&\u001fB\u0015\u000b&FI[\u0011("

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "LI\u0015,\u0008Yc"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "NH\n9)Tu\u0010=\u001bXN6 \u0011H"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0006;\u0004]J\r&\u001fB\u0015\u000b&FDT\u0015<\u001f\u0000I\u0011;\u000eLWE"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "LI\u0015,\u0008Yb"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "^Y\u0004%\u000e"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "BO\u00119\u001eYb"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0006;\u0004]J\r&\u001fB\u0015\u000b&\u001f\u0000[\u000bd\u0002@[\u0002,K"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "]H\n/\u0002A_\u000c\'\rB\u0015\u0006;\u0004]J\r&\u001fB\u0015E"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1be
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    return-void

    :cond_1c3
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_234

    const/16 v6, 0x6b

    :goto_1cc
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_1d5
    const/16 v6, 0x2d

    goto :goto_1cc

    :pswitch_1d8
    const/16 v6, 0x3a

    goto :goto_1cc

    :pswitch_1db
    const/16 v6, 0x65

    goto :goto_1cc

    :pswitch_1de
    const/16 v6, 0x49

    goto :goto_1cc

    nop

    :pswitch_data_1e2
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
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
    .end packed-switch

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_1d5
        :pswitch_1d8
        :pswitch_1db
        :pswitch_1de
    .end packed-switch
.end method

.method public static a()Ljava/io/File;
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V
    .registers 11

    .prologue
    const/16 v5, 0xc0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 81
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_b

    .line 86
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 161
    :cond_b
    if-nez v0, :cond_1f

    :try_start_d
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_68

    move-result v2

    if-eqz v2, :cond_1f

    .line 104
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    :cond_1f
    invoke-static {}, Lcom/whatsapp/ri;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 110
    if-eqz v0, :cond_168

    .line 128
    :try_start_28
    sget-object v2, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_b9

    .line 105
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_35} :catch_6c

    .line 22
    const/4 v4, 0x1

    :try_start_36
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 127
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_47

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_45} :catch_6a

    if-gtz v2, :cond_8e

    .line 73
    :cond_47
    :try_start_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 85
    const v1, 0x7f0e0132

    invoke-interface {p4, v1}, Lcom/whatsapp/fm;->a(I)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_67} :catch_6c

    .line 134
    :cond_67
    :goto_67
    return-void

    .line 161
    :catch_68
    move-exception v0

    throw v0

    .line 127
    :catch_6a
    move-exception v1

    :try_start_6b
    throw v1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6c} :catch_6c

    .line 11
    :catch_6c
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const v0, 0x7f0e0135

    invoke-interface {p4, v0}, Lcom/whatsapp/fm;->a(I)V

    goto :goto_67

    .line 95
    :cond_8e
    :try_start_8e
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, v5, :cond_96

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_94} :catch_b5

    if-ge v2, v5, :cond_b7

    .line 94
    :cond_96
    :try_start_96
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d000d

    const/16 v3, 0xc0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc0

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/whatsapp/fm;->g(Ljava/lang/String;)V

    goto :goto_67

    .line 95
    :catch_b5
    move-exception v1

    throw v1

    .line 14
    :cond_b7
    if-eqz v1, :cond_da

    .line 5
    :cond_b9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 15
    const v1, 0x7f0e0135

    invoke-interface {p4, v1}, Lcom/whatsapp/fm;->a(I)V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_d9} :catch_6c

    goto :goto_67

    .line 107
    :cond_da
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    :try_start_e1
    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    const/16 v4, 0xc0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    sget-object v3, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    const v4, 0xf000

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v0, v0, v3

    invoke-static {}, Lcom/whatsapp/ri;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p2, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    if-eqz v1, :cond_67

    .line 141
    :cond_168
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 76
    const v0, 0x7f0e0132

    invoke-interface {p4, v0}, Lcom/whatsapp/fm;->a(I)V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_177} :catch_179

    goto/16 :goto_67

    :catch_179
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Intent;Lcom/whatsapp/fm;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 8
    sget-object v1, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 123
    sget-object v1, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e013e

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    if-eqz v0, :cond_84

    .line 46
    :cond_23
    sget-object v1, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 137
    sget-object v1, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e013a

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    if-eqz v0, :cond_84

    .line 93
    :cond_44
    sget-object v1, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 147
    sget-object v1, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e0135

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    if-eqz v0, :cond_84

    .line 98
    :cond_65
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 26
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0132

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    .line 35
    :cond_84
    return-void
.end method

.method public static a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/whatsapp/ww;

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/ww;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ww;)V

    .line 25
    return-void
.end method

.method public static a(Lcom/whatsapp/a83;Landroid/app/Activity;I)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 149
    invoke-static {}, Lcom/whatsapp/asr;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0e015f

    :goto_13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {p1, v0, v8}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    :goto_1a
    return-void

    .line 131
    :cond_1b
    const v0, 0x7f0e0162

    goto :goto_13

    .line 136
    :cond_1f
    new-instance v5, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 80
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v2, v2, v6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 96
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v0, v0, v6

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    const v0, 0x7f0e01ab

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_a6

    .line 48
    :cond_94
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v0, v0, v6

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    const v0, 0x7f0e02a9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_a6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/a83;->l()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c6

    .line 91
    invoke-static {v5, v6}, Lcom/whatsapp/App;->a(Landroid/content/Intent;Ljava/util/List;)V

    .line 142
    invoke-static {v3, v6}, Lcom/whatsapp/App;->a(Landroid/content/Intent;Ljava/util/List;)V

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/a83;->k()Z

    move-result v7

    if-eqz v7, :cond_d8

    .line 62
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_d8

    .line 130
    :cond_c6
    invoke-virtual {p0}, Lcom/whatsapp/a83;->k()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 53
    invoke-static {v5, v6}, Lcom/whatsapp/App;->a(Landroid/content/Intent;Ljava/util/List;)V

    .line 78
    invoke-static {v3, v6}, Lcom/whatsapp/App;->a(Landroid/content/Intent;Ljava/util/List;)V

    if-eqz v4, :cond_f8

    .line 87
    :cond_d4
    invoke-static {v5, v6}, Lcom/whatsapp/App;->a(Landroid/content/Intent;Ljava/util/List;)V

    move-object v1, v3

    .line 153
    :cond_d8
    :goto_d8
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f3

    .line 144
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v2, v0, v2

    new-array v0, v8, [Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    :cond_f3
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1a

    :cond_f8
    move-object v1, v2

    goto :goto_d8
.end method

.method public static b()Ljava/io/File;
    .registers 2

    .prologue
    .line 139
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z
    .registers 16

    .prologue
    const/16 v6, 0xa

    const v13, 0x7f0e0135

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v2

    if-eqz v2, :cond_127

    .line 59
    :try_start_d
    invoke-static {}, Lcom/whatsapp/ri;->a()Ljava/io/File;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v5, v2, [B

    .line 61
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 47
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_25} :catch_e9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_25} :catch_fe

    .line 57
    const/4 v3, 0x1

    :try_start_26
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108
    const/4 v3, 0x0

    array-length v4, v5

    invoke-static {v5, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x60

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 159
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_49

    .line 83
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_49} :catch_e7
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_49} :catch_e9

    .line 132
    :cond_49
    const/4 v3, 0x0

    :try_start_4a
    array-length v4, v5

    invoke-static {v5, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_d1

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_54} :catch_e9
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_54} :catch_fe

    move-result-object v2

    .line 97
    const/16 v4, 0x60

    const/16 v6, 0x60

    if-nez v2, :cond_5d

    :try_start_5b
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5d} :catch_fc
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_5d} :catch_e9

    :cond_5d
    :try_start_5d
    invoke-static {v4, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 32
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 157
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/16 v12, 0x60

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    invoke-virtual {v2, v3, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_97
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_97} :catch_e9
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_97} :catch_fe

    .line 13
    const/4 v4, 0x0

    .line 66
    :try_start_98
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/whatsapp/ri;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_a1} :catch_135
    .catchall {:try_start_98 .. :try_end_a1} :catchall_121

    .line 152
    if-eqz v3, :cond_aa

    .line 155
    :try_start_a3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v6, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_aa} :catch_111
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_133

    .line 10
    :cond_aa
    :try_start_aa
    invoke-static {v3}, Lcom/whatsapp/util/l;->a(Ljava/io/Closeable;)V

    .line 49
    :goto_ad
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    invoke-static {}, Lcom/whatsapp/ri;->c()Ljava/io/File;

    move-result-object v2

    .line 113
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [B

    .line 23
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 9
    new-instance v3, Lcom/whatsapp/ww;

    iget-object v4, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/ww;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ww;)V

    .line 2
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_e6

    .line 125
    :cond_d1
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0135

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 18
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 117
    :cond_e6
    :goto_e6
    return v0

    .line 83
    :catch_e7
    move-exception v0

    throw v0
    :try_end_e9
    .catch Ljava/io/FileNotFoundException; {:try_start_aa .. :try_end_e9} :catch_e9
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_e9} :catch_fe

    .line 39
    :catch_e9
    move-exception v0

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 17
    sget-object v2, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 33
    goto :goto_e6

    .line 97
    :catch_fc
    move-exception v0

    :try_start_fd
    throw v0
    :try_end_fe
    .catch Ljava/io/FileNotFoundException; {:try_start_fd .. :try_end_fe} :catch_e9
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_fe} :catch_fe

    .line 88
    :catch_fe
    move-exception v0

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 58
    sget-object v2, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 116
    goto :goto_e6

    .line 155
    :catch_111
    move-exception v2

    :try_start_112
    throw v2
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_113} :catch_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_133

    .line 154
    :catch_113
    move-exception v2

    .line 148
    :goto_114
    :try_start_114
    sget-object v4, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v4, v4, v7

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11d
    .catchall {:try_start_114 .. :try_end_11d} :catchall_133

    .line 162
    :try_start_11d
    invoke-static {v3}, Lcom/whatsapp/util/l;->a(Ljava/io/Closeable;)V

    goto :goto_ad

    .line 55
    :catchall_121
    move-exception v0

    move-object v3, v4

    :goto_123
    invoke-static {v3}, Lcom/whatsapp/util/l;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_127
    .catch Ljava/io/FileNotFoundException; {:try_start_11d .. :try_end_127} :catch_e9
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_127} :catch_fe

    .line 89
    :cond_127
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0089

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 3
    goto :goto_e6

    .line 55
    :catchall_133
    move-exception v0

    goto :goto_123

    .line 154
    :catch_135
    move-exception v2

    move-object v3, v4

    goto :goto_114
.end method

.method public static c()Ljava/io/File;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/whatsapp/ri;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
